module S2(clk, rst, S2_done, RB2_RW, RB2_A, RB2_D, RB2_Q, sen, sd);

input clk, rst;
output reg S2_done, RB2_RW;
output reg [2:0] RB2_A;
output reg [17:0] RB2_D;
input [17:0] RB2_Q;
input sen, sd;

parameter WORD_WIDTH = 18;
parameter WORD_DEPTH = 8;
parameter S0_RESET = 3'd0, S1_IDLE = 3'd1, S2_RX_DATA = 3'd2, S3_RX_WAIT = 3'd3, S4_STORE_DATA_TO_RB2 = 3'd4, S5_FINISH = 3'd5;

reg [2:0] curr_state, next_state;
reg [WORD_WIDTH-1:0] Data_reg [WORD_DEPTH-1:0];
reg [21:0] data_shift_reg; 
reg [4:0] shift_cnt; 
reg [3:0] data_cnt;
reg [2:0] data_addr;
reg [3:0] addr;
reg writeRB2;

always@(posedge clk or negedge rst)begin
	if(~rst) curr_state <= next_state;
	else curr_state <= S0_RESET;
end

always@(curr_state or sen or rst or data_cnt or shift_cnt or addr)begin
	case(curr_state)
		S0_RESET:
			begin
				if(~rst)next_state <= S1_IDLE;
				else next_state <= S0_RESET;
			end
		S1_IDLE:
			begin
				if(~sen) next_state <= S2_RX_DATA;
				else next_state <= S1_IDLE;
			end
		S2_RX_DATA:
			begin
				if(shift_cnt == 5'd21) next_state <= S3_RX_WAIT;
				else next_state <= S2_RX_DATA;
			end
		S3_RX_WAIT:
			begin
				if(data_cnt == 4'd8 && shift_cnt == 5'd0) next_state <= S4_STORE_DATA_TO_RB2;
				else if(~sen) next_state <= S2_RX_DATA;
				else next_state <= S3_RX_WAIT;
			end
		S4_STORE_DATA_TO_RB2:
			begin
				if(addr >= 4'd8) next_state <= S5_FINISH;
				else next_state <= S4_STORE_DATA_TO_RB2;
			end
		S5_FINISH:
			begin
				next_state <= S5_FINISH;
			end
		default: next_state <= S0_RESET;
	endcase
end

reg fill;

always@(curr_state or sen)begin
	case(curr_state)
		S0_RESET:
			begin
				writeRB2 = 1'd0;
				fill = 1'd0;
				S2_done = 1'd0;
			end
		S1_IDLE:
			begin
				fill = 1'd0;
				writeRB2 = 1'd0;
			end
		S2_RX_DATA:
			begin
				if(sen) fill = 1'd1;
				else fill = 1'd0;
			end
		S3_RX_WAIT:
			begin
				fill = 1'd1;
				writeRB2 = 1'd0;
			end
		S4_STORE_DATA_TO_RB2: 
			begin
				fill = 1'd0;
				writeRB2 = 1'd1;
			end
		S5_FINISH:
			begin
				writeRB2 = 1'd0;
				S2_done = 1'd1;
			end
		default:
			begin
				fill = 1'd0;
			end
	endcase
end

/* Rx Data */
always@(posedge clk or negedge rst)begin
	if(rst)begin
		data_cnt = 4'd0;
		shift_cnt = 5'd0;
		data_shift_reg = 22'd0;
	end else begin
		if(~sen)begin
			data_shift_reg[0] = sd;
			data_shift_reg = data_shift_reg << 1;
			shift_cnt = shift_cnt + 5'd1;
		end else begin
			if(fill)begin
				data_addr = data_shift_reg[21:19];
				Data_reg[ data_addr ] = data_shift_reg[18:1];
				data_cnt = data_cnt + 4'd1;
				shift_cnt = 5'd0;
			end else begin
				data_shift_reg = data_shift_reg;
				
			end
		end
	end
end

/* Read Data From RB1  */

always@(posedge clk or negedge rst)begin
	if(rst)begin
		RB2_RW = 1'd1;
		addr = 4'd0;
		RB2_A = 0;
	end	else if(writeRB2)begin
		RB2_RW = 1'd0;
		RB2_A = addr[2:0];
		RB2_D = Data_reg[addr[2:0]];
		addr = addr + 4'd1;
	end else begin
		addr = 4'd0;
		RB2_A = RB2_A;
		RB2_D = RB2_D;
		RB2_RW = 1'd1;
	end
end

endmodule
