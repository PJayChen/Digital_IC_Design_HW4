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

parameter S0_RESET = 3'd0, S1_SEND_ADDR_TO_RB1 = 3'd1, S2_READ_FROM_RB1 = 3'd2, S3_START_TX = 3'd3, S4_CONTI_TX = 3'd4, S5_FINISH_TX = 3'd5;

reg [2:0] curr_state, next_state;
reg [4:0] addr;
reg ReadRB1;


always@(negedge clk, negedge rst)begin
	if(~rst) curr_state <= next_state;
	else curr_state <= S0_RESET;
end
  
always@(curr_state or rst or addr)begin
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
				if(addr > 5'd16) next_state <= S3_START_TX;
				else next_state <= S1_SEND_ADDR_TO_RB1;
			end
		S3_START_TX:;
		S4_CONTI_TX:;
		S5_FINISH_TX:;
		default:;
	endcase
end

always@(curr_state)begin
	case(curr_state)
		S0_RESET:
			begin
				ReadRB1 = 1'b0;
				sen = 1'd1;
			end
		S1_SEND_ADDR_TO_RB1:
			begin
				sen = 1'd1;
				ReadRB1 = 1'b0;
			end
		S2_READ_FROM_RB1:
			begin
				sen = 1'd1;
				ReadRB1 = 1'b1;
			end
		S3_START_TX:
			begin
				sen = 1'd1;
				ReadRB1 = 1'b0;
			end
		S4_CONTI_TX:
			begin
				sen = 1'd0;
			end
		S5_FINISH_TX:;
		default:;
	endcase
end

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
