module S1(clk, rst, RB1_RW, RB1_A, RB1_D, RB1_Q, sen, sd);
parameter WORD_WIDTH = 18;
parameter WORD_DEPTH = 8;
	
input clk, rst;
output reg RB1_RW;
output reg[4:0] RB1_A;
output [7:0] RB1_D;
input [7:0] RB1_Q;
output reg sen, sd;

reg [WORD_WIDTH-1:0] Data_reg [WORD_DEPTH-1:0];

parameter S0_RESET = 3'd0, S1_SEND_ADDR_TO_RB1 = 3'd1, S2_READ_FROM_RB1 = 3'd2, S3_TX_START = 3'd3, S4_TX_DATA = 3'd4, S5_FINISH_TX = 3'd5;

reg [2:0] curr_state, next_state;
reg [4:0] addr;
reg [2:0] addr_sd;
reg ReadRB1; //read RB1 signal
reg reload;
reg [3:0] addr_cnt, data_cnt; //Tx addr and data counter
reg [20:0] data_shift_reg;    //shift register for Tx data
reg [4:0] shift_cnt; 

always@(negedge clk, negedge rst)begin
	if(~rst) curr_state <= next_state;
	else curr_state <= S0_RESET;
end
  
always@(curr_state or rst or addr or shift_cnt or data_cnt or reload or sen)begin
	case(curr_state)
		S0_RESET:
			begin
				if(~rst) next_state <= S1_SEND_ADDR_TO_RB1;
				else next_state <= S0_RESET;
			end
		S1_SEND_ADDR_TO_RB1:
			begin
				next_state <= S2_READ_FROM_RB1;
			end
		S2_READ_FROM_RB1:
			begin
				if(addr > 5'd16) next_state <= S3_TX_START;
				else next_state <= S1_SEND_ADDR_TO_RB1;
			end
		S3_TX_START:
			begin
				next_state <= S4_TX_DATA;
			end
		S4_TX_DATA:
			begin
				if(data_cnt == 4'd8 && shift_cnt == 5'd0) next_state <= S5_FINISH_TX;
				else if (shift_cnt == 5'd0) next_state <= S3_TX_START;
				else next_state <= S4_TX_DATA;
			end
		S5_FINISH_TX:
			begin
				next_state <= S5_FINISH_TX;
			end
		default: next_state <= S0_RESET;
	endcase
end

always@(curr_state)begin
	case(curr_state)
		S0_RESET:
			begin
				ReadRB1 = 1'b0;
				sen = 1'd1;
				reload = 1'd0;
			end
		S1_SEND_ADDR_TO_RB1:
			begin
				sen = 1'd1;
				ReadRB1 = 1'b0;
				reload = 1'd0;
			end
		S2_READ_FROM_RB1:
			begin
				sen = 1'd1;
				ReadRB1 = 1'b1;
				reload = 1'd0;
			end
		S3_TX_START:
			begin
				sen = 1'd1;
				ReadRB1 = 1'b0;
				reload = 1'd1;
			end
		S4_TX_DATA:
			begin
				sen = 1'd0;
				reload = 1'd0;
			end			
		S5_FINISH_TX:
			begin
				sen = 1'd1;
				reload = 1'd0;
			end
		default:;
	endcase
end

/*
Tx: sen = 0 and reload = 0 
Not Tx: sen = 1 and reload = 0
Reload: sen = 1 and reload = 1
*/
always@(negedge clk or negedge rst)begin
	if(rst)begin
		data_shift_reg = 21'd0;
		sd = 1'bz;
		data_cnt = 4'd0;
		addr_sd = 3'd0;
		shift_cnt = 5'd20;
		data_shift_reg = {addr_sd, Data_reg[data_cnt]};
	end else 
	
		if(~sen)begin
			data_shift_reg = data_shift_reg << 1;
			sd = data_shift_reg[20];
			shift_cnt = shift_cnt - 5'd1;
		end else begin
			if(reload)begin
				shift_cnt = 5'd20;
				data_shift_reg = {addr_sd, Data_reg[data_cnt]};
				data_cnt = data_cnt + 4'd1;
				addr_sd = addr_sd + 3'd1;
				sd = data_shift_reg[20];
				//data_shift_reg = data_shift_reg << 1;
				//shift_cnt = shift_cnt - 5'd1;
			end else begin 
				data_shift_reg = data_shift_reg;
				sd = 1'bz;
			end
		end
	
end

/* Read Data From RB1  */

integer i;
always@(negedge clk or negedge rst)begin
	if(rst)begin
		RB1_RW = 1'd1;
		addr = 5'd0;
		RB1_A = 0;
		for(i = 0; i < 8; i = i + 1)begin
			Data_reg[i] = 18'd0;
		end
	end	else if(ReadRB1)begin
		RB1_RW = 1'd1;
		Data_reg[0][addr] = RB1_Q[7];
		Data_reg[1][addr] = RB1_Q[6];
		Data_reg[2][addr] = RB1_Q[5];
		Data_reg[3][addr] = RB1_Q[4];
		Data_reg[4][addr] = RB1_Q[3];
		Data_reg[5][addr] = RB1_Q[2];
		Data_reg[6][addr] = RB1_Q[1];
		Data_reg[7][addr] = RB1_Q[0];
		RB1_A = addr;
		addr = addr + 5'd1;
	end else begin
		addr = addr;
		RB1_A = addr;
		RB1_RW = 1'd1;
	end
end
  
endmodule
