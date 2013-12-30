// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus II 64-Bit"
// VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

// DATE "12/30/2013 00:50:56"

// 
// Device: Altera EP2C20F484C7 Package FBGA484
// 

// 
// This Verilog file should be used for ModelSim-Altera (Verilog) only
// 

`timescale 1 ps/ 1 ps

module S1 (
	clk,
	rst,
	RB1_RW,
	RB1_A,
	RB1_D,
	RB1_Q,
	sen,
	sd);
input 	clk;
input 	rst;
output 	RB1_RW;
output 	[4:0] RB1_A;
output 	[7:0] RB1_D;
input 	[7:0] RB1_Q;
output 	sen;
output 	sd;

// Design Ports Information
// sd	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_RW	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_A[0]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_A[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_A[2]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_A[3]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_A[4]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_D[0]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_D[1]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_D[2]	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_D[3]	=>  Location: PIN_T1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_D[4]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_D[5]	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_D[6]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB1_D[7]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// sen	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// rst	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB1_Q[7]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB1_Q[1]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB1_Q[2]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB1_Q[3]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB1_Q[0]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB1_Q[5]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB1_Q[6]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB1_Q[4]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
assign unknown = 1'bx;

tri1 devclrn;
tri1 devpor;
tri1 devoe;
// synopsys translate_off
initial $sdf_annotate("S1.sdo");
// synopsys translate_on

wire \shift_cnt[0]~5_combout ;
wire \curr_state.S0_RESET~regout ;
wire \data_shift_reg[17]~_emulated_regout ;
wire \Data_reg[0][17]~regout ;
wire \data_shift_reg[17]~2_combout ;
wire \Data_reg[6][17]~regout ;
wire \Data_reg[5][17]~regout ;
wire \Data_reg[4][17]~regout ;
wire \data_shift_reg~76_combout ;
wire \Data_reg[7][17]~regout ;
wire \data_shift_reg~77_combout ;
wire \Data_reg[2][17]~regout ;
wire \Data_reg[1][17]~regout ;
wire \data_shift_reg~78_combout ;
wire \Data_reg[3][17]~regout ;
wire \data_shift_reg~79_combout ;
wire \data_shift_reg~80_combout ;
wire \data_shift_reg[17]~3_combout ;
wire \Decoder0~9_combout ;
wire \data_shift_reg[16]~_emulated_regout ;
wire \Data_reg[0][16]~regout ;
wire \data_shift_reg[16]~6_combout ;
wire \Data_reg[6][16]~regout ;
wire \Data_reg[5][16]~regout ;
wire \Data_reg[4][16]~regout ;
wire \data_shift_reg~82_combout ;
wire \Data_reg[7][16]~regout ;
wire \data_shift_reg~83_combout ;
wire \Data_reg[1][16]~regout ;
wire \Data_reg[2][16]~regout ;
wire \data_shift_reg~84_combout ;
wire \Data_reg[3][16]~regout ;
wire \data_shift_reg~85_combout ;
wire \data_shift_reg~86_combout ;
wire \data_shift_reg[16]~7_combout ;
wire \Decoder0~10_combout ;
wire \data_shift_reg[15]~_emulated_regout ;
wire \Data_reg[0][15]~regout ;
wire \data_shift_reg[15]~10_combout ;
wire \Data_reg[6][15]~regout ;
wire \Data_reg[5][15]~regout ;
wire \Data_reg[4][15]~regout ;
wire \data_shift_reg~88_combout ;
wire \Data_reg[7][15]~regout ;
wire \data_shift_reg~89_combout ;
wire \Data_reg[1][15]~regout ;
wire \Data_reg[2][15]~regout ;
wire \data_shift_reg~90_combout ;
wire \Data_reg[3][15]~regout ;
wire \data_shift_reg~91_combout ;
wire \data_shift_reg~92_combout ;
wire \data_shift_reg[15]~11_combout ;
wire \Decoder0~11_combout ;
wire \Decoder0~12_combout ;
wire \data_shift_reg[14]~_emulated_regout ;
wire \Data_reg[0][14]~regout ;
wire \data_shift_reg[14]~14_combout ;
wire \Data_reg[6][14]~regout ;
wire \Data_reg[5][14]~regout ;
wire \Data_reg[4][14]~regout ;
wire \data_shift_reg~94_combout ;
wire \Data_reg[7][14]~regout ;
wire \data_shift_reg~95_combout ;
wire \Data_reg[1][14]~regout ;
wire \Data_reg[2][14]~regout ;
wire \data_shift_reg~96_combout ;
wire \Data_reg[3][14]~regout ;
wire \data_shift_reg~97_combout ;
wire \data_shift_reg~98_combout ;
wire \data_shift_reg[14]~15_combout ;
wire \Decoder0~13_combout ;
wire \Decoder0~14_combout ;
wire \data_shift_reg[13]~_emulated_regout ;
wire \Data_reg[0][13]~regout ;
wire \data_shift_reg[13]~18_combout ;
wire \Data_reg[6][13]~regout ;
wire \Data_reg[5][13]~regout ;
wire \Data_reg[4][13]~regout ;
wire \data_shift_reg~100_combout ;
wire \Data_reg[7][13]~regout ;
wire \data_shift_reg~101_combout ;
wire \Data_reg[1][13]~regout ;
wire \Data_reg[2][13]~regout ;
wire \data_shift_reg~102_combout ;
wire \Data_reg[3][13]~regout ;
wire \data_shift_reg~103_combout ;
wire \data_shift_reg~104_combout ;
wire \data_shift_reg[13]~19_combout ;
wire \Decoder0~15_combout ;
wire \data_shift_reg[12]~_emulated_regout ;
wire \Data_reg[0][12]~regout ;
wire \data_shift_reg[12]~22_combout ;
wire \Data_reg[6][12]~regout ;
wire \Data_reg[5][12]~regout ;
wire \Data_reg[4][12]~regout ;
wire \data_shift_reg~106_combout ;
wire \Data_reg[7][12]~regout ;
wire \data_shift_reg~107_combout ;
wire \Data_reg[1][12]~regout ;
wire \Data_reg[2][12]~regout ;
wire \data_shift_reg~108_combout ;
wire \Data_reg[3][12]~regout ;
wire \data_shift_reg~109_combout ;
wire \data_shift_reg~110_combout ;
wire \data_shift_reg[12]~23_combout ;
wire \Decoder0~16_combout ;
wire \data_shift_reg[11]~_emulated_regout ;
wire \Data_reg[0][11]~regout ;
wire \data_shift_reg[11]~26_combout ;
wire \Data_reg[6][11]~regout ;
wire \Data_reg[5][11]~regout ;
wire \Data_reg[4][11]~regout ;
wire \data_shift_reg~112_combout ;
wire \Data_reg[7][11]~regout ;
wire \data_shift_reg~113_combout ;
wire \Data_reg[1][11]~regout ;
wire \Data_reg[2][11]~regout ;
wire \data_shift_reg~114_combout ;
wire \Data_reg[3][11]~regout ;
wire \data_shift_reg~115_combout ;
wire \data_shift_reg~116_combout ;
wire \data_shift_reg[11]~27_combout ;
wire \Decoder0~17_combout ;
wire \data_shift_reg[10]~_emulated_regout ;
wire \Data_reg[0][10]~regout ;
wire \data_shift_reg[10]~30_combout ;
wire \Data_reg[6][10]~regout ;
wire \Data_reg[5][10]~regout ;
wire \Data_reg[4][10]~regout ;
wire \data_shift_reg~118_combout ;
wire \Data_reg[7][10]~regout ;
wire \data_shift_reg~119_combout ;
wire \Data_reg[1][10]~regout ;
wire \Data_reg[2][10]~regout ;
wire \data_shift_reg~120_combout ;
wire \Data_reg[3][10]~regout ;
wire \data_shift_reg~121_combout ;
wire \data_shift_reg~122_combout ;
wire \data_shift_reg[10]~31_combout ;
wire \Decoder0~18_combout ;
wire \data_shift_reg[9]~_emulated_regout ;
wire \Data_reg[0][9]~regout ;
wire \data_shift_reg[9]~34_combout ;
wire \Data_reg[6][9]~regout ;
wire \Data_reg[5][9]~regout ;
wire \Data_reg[4][9]~regout ;
wire \data_shift_reg~124_combout ;
wire \Data_reg[7][9]~regout ;
wire \data_shift_reg~125_combout ;
wire \Data_reg[1][9]~regout ;
wire \Data_reg[2][9]~regout ;
wire \data_shift_reg~126_combout ;
wire \Data_reg[3][9]~regout ;
wire \data_shift_reg~127_combout ;
wire \data_shift_reg~128_combout ;
wire \data_shift_reg[9]~35_combout ;
wire \Decoder0~19_combout ;
wire \data_shift_reg[8]~_emulated_regout ;
wire \Data_reg[0][8]~regout ;
wire \data_shift_reg[8]~38_combout ;
wire \Data_reg[6][8]~regout ;
wire \Data_reg[5][8]~regout ;
wire \Data_reg[4][8]~regout ;
wire \data_shift_reg~130_combout ;
wire \Data_reg[7][8]~regout ;
wire \data_shift_reg~131_combout ;
wire \Data_reg[1][8]~regout ;
wire \Data_reg[2][8]~regout ;
wire \data_shift_reg~132_combout ;
wire \Data_reg[3][8]~regout ;
wire \data_shift_reg~133_combout ;
wire \data_shift_reg~134_combout ;
wire \data_shift_reg[8]~39_combout ;
wire \Decoder0~20_combout ;
wire \data_shift_reg[7]~_emulated_regout ;
wire \Data_reg[0][7]~regout ;
wire \data_shift_reg[7]~42_combout ;
wire \Data_reg[6][7]~regout ;
wire \Data_reg[5][7]~regout ;
wire \Data_reg[4][7]~regout ;
wire \data_shift_reg~136_combout ;
wire \Data_reg[7][7]~regout ;
wire \data_shift_reg~137_combout ;
wire \Data_reg[1][7]~regout ;
wire \Data_reg[2][7]~regout ;
wire \data_shift_reg~138_combout ;
wire \Data_reg[3][7]~regout ;
wire \data_shift_reg~139_combout ;
wire \data_shift_reg~140_combout ;
wire \data_shift_reg[7]~43_combout ;
wire \Decoder0~21_combout ;
wire \data_shift_reg[6]~_emulated_regout ;
wire \Data_reg[0][6]~regout ;
wire \data_shift_reg[6]~46_combout ;
wire \Data_reg[6][6]~regout ;
wire \Data_reg[5][6]~regout ;
wire \Data_reg[4][6]~regout ;
wire \data_shift_reg~142_combout ;
wire \Data_reg[7][6]~regout ;
wire \data_shift_reg~143_combout ;
wire \Data_reg[1][6]~regout ;
wire \Data_reg[2][6]~regout ;
wire \data_shift_reg~144_combout ;
wire \Data_reg[3][6]~regout ;
wire \data_shift_reg~145_combout ;
wire \data_shift_reg~146_combout ;
wire \data_shift_reg[6]~47_combout ;
wire \Decoder0~22_combout ;
wire \data_shift_reg[5]~_emulated_regout ;
wire \Data_reg[0][5]~regout ;
wire \data_shift_reg[5]~50_combout ;
wire \Data_reg[6][5]~regout ;
wire \Data_reg[5][5]~regout ;
wire \Data_reg[4][5]~regout ;
wire \data_shift_reg~148_combout ;
wire \Data_reg[7][5]~regout ;
wire \data_shift_reg~149_combout ;
wire \Data_reg[1][5]~regout ;
wire \Data_reg[2][5]~regout ;
wire \data_shift_reg~150_combout ;
wire \Data_reg[3][5]~regout ;
wire \data_shift_reg~151_combout ;
wire \data_shift_reg~152_combout ;
wire \data_shift_reg[5]~51_combout ;
wire \Decoder0~23_combout ;
wire \data_shift_reg[4]~_emulated_regout ;
wire \Data_reg[0][4]~regout ;
wire \data_shift_reg[4]~54_combout ;
wire \Data_reg[6][4]~regout ;
wire \Data_reg[5][4]~regout ;
wire \Data_reg[4][4]~regout ;
wire \data_shift_reg~154_combout ;
wire \Data_reg[7][4]~regout ;
wire \data_shift_reg~155_combout ;
wire \Data_reg[1][4]~regout ;
wire \Data_reg[2][4]~regout ;
wire \data_shift_reg~156_combout ;
wire \Data_reg[3][4]~regout ;
wire \data_shift_reg~157_combout ;
wire \data_shift_reg~158_combout ;
wire \data_shift_reg[4]~55_combout ;
wire \Decoder0~24_combout ;
wire \data_shift_reg[3]~_emulated_regout ;
wire \Data_reg[0][3]~regout ;
wire \data_shift_reg[3]~58_combout ;
wire \Data_reg[6][3]~regout ;
wire \Data_reg[5][3]~regout ;
wire \Data_reg[4][3]~regout ;
wire \data_shift_reg~160_combout ;
wire \Data_reg[7][3]~regout ;
wire \data_shift_reg~161_combout ;
wire \Data_reg[1][3]~regout ;
wire \Data_reg[2][3]~regout ;
wire \data_shift_reg~162_combout ;
wire \Data_reg[3][3]~regout ;
wire \data_shift_reg~163_combout ;
wire \data_shift_reg~164_combout ;
wire \data_shift_reg[3]~59_combout ;
wire \Decoder0~25_combout ;
wire \data_shift_reg[2]~_emulated_regout ;
wire \Data_reg[0][2]~regout ;
wire \data_shift_reg[2]~62_combout ;
wire \Data_reg[6][2]~regout ;
wire \Data_reg[5][2]~regout ;
wire \Data_reg[4][2]~regout ;
wire \data_shift_reg~166_combout ;
wire \Data_reg[7][2]~regout ;
wire \data_shift_reg~167_combout ;
wire \Data_reg[1][2]~regout ;
wire \Data_reg[2][2]~regout ;
wire \data_shift_reg~168_combout ;
wire \Data_reg[3][2]~regout ;
wire \data_shift_reg~169_combout ;
wire \data_shift_reg~170_combout ;
wire \data_shift_reg[2]~63_combout ;
wire \Decoder0~26_combout ;
wire \data_shift_reg[1]~_emulated_regout ;
wire \Data_reg[0][1]~regout ;
wire \data_shift_reg[1]~66_combout ;
wire \Data_reg[6][1]~regout ;
wire \Data_reg[5][1]~regout ;
wire \Data_reg[4][1]~regout ;
wire \data_shift_reg~172_combout ;
wire \Data_reg[7][1]~regout ;
wire \data_shift_reg~173_combout ;
wire \Data_reg[1][1]~regout ;
wire \Data_reg[2][1]~regout ;
wire \data_shift_reg~174_combout ;
wire \Data_reg[3][1]~regout ;
wire \data_shift_reg~175_combout ;
wire \data_shift_reg~176_combout ;
wire \data_shift_reg[1]~67_combout ;
wire \data_shift_reg[0]~_emulated_regout ;
wire \Data_reg[0][0]~regout ;
wire \data_shift_reg[0]~70_combout ;
wire \data_shift_reg~177_combout ;
wire \Data_reg[6][0]~regout ;
wire \Data_reg[5][0]~regout ;
wire \Data_reg[4][0]~regout ;
wire \Mux17~0_combout ;
wire \Data_reg[7][0]~regout ;
wire \Mux17~1_combout ;
wire \Data_reg[1][0]~regout ;
wire \Data_reg[2][0]~regout ;
wire \Mux17~2_combout ;
wire \Data_reg[3][0]~regout ;
wire \Mux17~3_combout ;
wire \data_shift_reg~178_combout ;
wire \data_shift_reg[0]~71_combout ;
wire \Decoder0~27_combout ;
wire \Decoder0~28_combout ;
wire \data_shift_reg[17]~1_combout ;
wire \data_shift_reg[16]~5_combout ;
wire \data_shift_reg[15]~9_combout ;
wire \data_shift_reg[14]~13_combout ;
wire \data_shift_reg[13]~17_combout ;
wire \data_shift_reg[12]~21_combout ;
wire \data_shift_reg[11]~25_combout ;
wire \data_shift_reg[10]~29_combout ;
wire \data_shift_reg[9]~33_combout ;
wire \data_shift_reg[8]~37_combout ;
wire \data_shift_reg[7]~41_combout ;
wire \data_shift_reg[6]~45_combout ;
wire \data_shift_reg[5]~49_combout ;
wire \data_shift_reg[4]~53_combout ;
wire \data_shift_reg[3]~57_combout ;
wire \data_shift_reg[2]~61_combout ;
wire \data_shift_reg[1]~65_combout ;
wire \data_shift_reg[0]~69_combout ;
wire \Data_reg[0][11]~feeder_combout ;
wire \Data_reg[0][6]~feeder_combout ;
wire \Data_reg[0][12]~feeder_combout ;
wire \Data_reg[0][9]~feeder_combout ;
wire \Data_reg[0][16]~feeder_combout ;
wire \Data_reg[0][13]~feeder_combout ;
wire \Data_reg[0][2]~feeder_combout ;
wire \Data_reg[0][3]~feeder_combout ;
wire \Data_reg[0][14]~feeder_combout ;
wire \Data_reg[0][10]~feeder_combout ;
wire \Data_reg[0][17]~feeder_combout ;
wire \Data_reg[6][14]~feeder_combout ;
wire \Data_reg[6][17]~feeder_combout ;
wire \Data_reg[6][2]~feeder_combout ;
wire \Data_reg[6][3]~feeder_combout ;
wire \Data_reg[6][1]~feeder_combout ;
wire \Data_reg[6][6]~feeder_combout ;
wire \Data_reg[5][10]~feeder_combout ;
wire \Data_reg[5][11]~feeder_combout ;
wire \Data_reg[5][7]~feeder_combout ;
wire \Data_reg[5][9]~feeder_combout ;
wire \Data_reg[5][13]~feeder_combout ;
wire \Data_reg[5][15]~feeder_combout ;
wire \Data_reg[5][1]~feeder_combout ;
wire \Data_reg[5][14]~feeder_combout ;
wire \Data_reg[7][15]~feeder_combout ;
wire \Data_reg[1][16]~feeder_combout ;
wire \Data_reg[1][15]~feeder_combout ;
wire \Data_reg[1][9]~feeder_combout ;
wire \Data_reg[1][12]~feeder_combout ;
wire \Data_reg[1][2]~feeder_combout ;
wire \Data_reg[1][3]~feeder_combout ;
wire \curr_state.S0_RESET~feeder_combout ;
wire \clk~combout ;
wire \clk~clkctrl_outclk ;
wire \addr[1]~5_combout ;
wire \rst~combout ;
wire \rst~clkctrl_outclk ;
wire \Selector0~0_combout ;
wire \curr_state.S1_SEND_ADDR_TO_RB1~regout ;
wire \curr_state.S2_READ_FROM_RB1~feeder_combout ;
wire \curr_state.S2_READ_FROM_RB1~regout ;
wire \addr[1]~6 ;
wire \addr[2]~7_combout ;
wire \addr[2]~8 ;
wire \addr[3]~9_combout ;
wire \addr[3]~10 ;
wire \addr[4]~11_combout ;
wire \addr[0]~4_combout ;
wire \Decoder0~8_combout ;
wire \LessThan0~0_combout ;
wire \shift_cnt[0]~6 ;
wire \shift_cnt[1]~7_combout ;
wire \~GND~combout ;
wire \shift_cnt[4]~15_combout ;
wire \shift_cnt[1]~8 ;
wire \shift_cnt[2]~10 ;
wire \shift_cnt[3]~11_combout ;
wire \shift_cnt[3]~12 ;
wire \shift_cnt[4]~13_combout ;
wire \data_cnt[0]~2_combout ;
wire \data_cnt[1]~1_combout ;
wire \data_cnt[3]~3_combout ;
wire \data_cnt[3]~4_combout ;
wire \Selector1~0_combout ;
wire \shift_cnt[2]~9_combout ;
wire \Equal1~0_combout ;
wire \Selector1~1_combout ;
wire \Selector1~2_combout ;
wire \curr_state.S3_TX_START~regout ;
wire \Selector2~0_combout ;
wire \curr_state.S4_TX_DATA~regout ;
wire \data_cnt[2]~0_combout ;
wire \data_shift_reg~74_combout ;
wire \data_shift_reg~72_combout ;
wire \sd~1_combout ;
wire \sd~reg0_regout ;
wire \sd~enfeeder_combout ;
wire \sd~en_regout ;
wire \RB1_A[0]~reg0_regout ;
wire \RB1_A[1]~reg0_regout ;
wire \RB1_A[2]~reg0feeder_combout ;
wire \RB1_A[2]~reg0_regout ;
wire \RB1_A[3]~reg0feeder_combout ;
wire \RB1_A[3]~reg0_regout ;
wire \RB1_A[4]~reg0_regout ;
wire [4:0] shift_cnt;
wire [20:0] data_shift_reg;
wire [3:0] data_cnt;
wire [4:0] addr;
wire [7:0] \RB1_Q~combout ;


// Location: LCFF_X19_Y19_N21
cycloneii_lcell_ff \shift_cnt[0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\shift_cnt[0]~5_combout ),
	.sdata(\~GND~combout ),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(!\curr_state.S4_TX_DATA~regout ),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(shift_cnt[0]));

// Location: LCCOMB_X19_Y19_N20
cycloneii_lcell_comb \shift_cnt[0]~5 (
// Equation(s):
// \shift_cnt[0]~5_combout  = shift_cnt[0] $ (VCC)
// \shift_cnt[0]~6  = CARRY(shift_cnt[0])

	.dataa(shift_cnt[0]),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\shift_cnt[0]~5_combout ),
	.cout(\shift_cnt[0]~6 ));
// synopsys translate_off
defparam \shift_cnt[0]~5 .lut_mask = 16'h55AA;
defparam \shift_cnt[0]~5 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y19_N17
cycloneii_lcell_ff \curr_state.S0_RESET (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\curr_state.S0_RESET~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S0_RESET~regout ));

// Location: LCFF_X20_Y18_N17
cycloneii_lcell_ff \data_shift_reg[17]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[17]~3_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[17]~_emulated_regout ));

// Location: LCFF_X20_Y18_N11
cycloneii_lcell_ff \Data_reg[0][17] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][17]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][17]~regout ));

// Location: LCCOMB_X20_Y18_N24
cycloneii_lcell_comb \data_shift_reg[17]~2 (
// Equation(s):
// \data_shift_reg[17]~2_combout  = (\rst~combout  & (((\Data_reg[0][17]~regout )))) # (!\rst~combout  & (\data_shift_reg[17]~_emulated_regout  $ ((\data_shift_reg[17]~1_combout ))))

	.dataa(\data_shift_reg[17]~_emulated_regout ),
	.datab(\data_shift_reg[17]~1_combout ),
	.datac(\Data_reg[0][17]~regout ),
	.datad(\rst~combout ),
	.cin(gnd),
	.combout(\data_shift_reg[17]~2_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[17]~2 .lut_mask = 16'hF066;
defparam \data_shift_reg[17]~2 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y18_N7
cycloneii_lcell_ff \Data_reg[6][17] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[6][17]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][17]~regout ));

// Location: LCFF_X20_Y18_N13
cycloneii_lcell_ff \Data_reg[5][17] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][17]~regout ));

// Location: LCFF_X20_Y18_N27
cycloneii_lcell_ff \Data_reg[4][17] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][17]~regout ));

// Location: LCCOMB_X20_Y18_N26
cycloneii_lcell_comb \data_shift_reg~76 (
// Equation(s):
// \data_shift_reg~76_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][17]~regout )) # (!data_cnt[0] & ((\Data_reg[4][17]~regout )))))

	.dataa(\Data_reg[5][17]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[4][17]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~76_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~76 .lut_mask = 16'hEE30;
defparam \data_shift_reg~76 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y18_N21
cycloneii_lcell_ff \Data_reg[7][17] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][17]~regout ));

// Location: LCCOMB_X20_Y18_N20
cycloneii_lcell_comb \data_shift_reg~77 (
// Equation(s):
// \data_shift_reg~77_combout  = (data_cnt[1] & ((\data_shift_reg~76_combout  & ((\Data_reg[7][17]~regout ))) # (!\data_shift_reg~76_combout  & (\Data_reg[6][17]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~76_combout ))))

	.dataa(\Data_reg[6][17]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[7][17]~regout ),
	.datad(\data_shift_reg~76_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~77_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~77 .lut_mask = 16'hF388;
defparam \data_shift_reg~77 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y18_N23
cycloneii_lcell_ff \Data_reg[2][17] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][17]~regout ));

// Location: LCFF_X20_Y18_N1
cycloneii_lcell_ff \Data_reg[1][17] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][17]~regout ));

// Location: LCCOMB_X20_Y18_N0
cycloneii_lcell_comb \data_shift_reg~78 (
// Equation(s):
// \data_shift_reg~78_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & ((\Data_reg[1][17]~regout ))) # (!data_cnt[0] & (\Data_reg[0][17]~regout ))))

	.dataa(\Data_reg[0][17]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[1][17]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~78_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~78 .lut_mask = 16'hFC22;
defparam \data_shift_reg~78 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y18_N31
cycloneii_lcell_ff \Data_reg[3][17] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][17]~regout ));

// Location: LCCOMB_X20_Y18_N30
cycloneii_lcell_comb \data_shift_reg~79 (
// Equation(s):
// \data_shift_reg~79_combout  = (data_cnt[1] & ((\data_shift_reg~78_combout  & ((\Data_reg[3][17]~regout ))) # (!\data_shift_reg~78_combout  & (\Data_reg[2][17]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~78_combout ))))

	.dataa(\Data_reg[2][17]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[3][17]~regout ),
	.datad(\data_shift_reg~78_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~79_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~79 .lut_mask = 16'hF388;
defparam \data_shift_reg~79 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y18_N4
cycloneii_lcell_comb \data_shift_reg~80 (
// Equation(s):
// \data_shift_reg~80_combout  = (data_cnt[2] & (\data_shift_reg~77_combout )) # (!data_cnt[2] & ((\data_shift_reg~79_combout )))

	.dataa(data_cnt[2]),
	.datab(vcc),
	.datac(\data_shift_reg~77_combout ),
	.datad(\data_shift_reg~79_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~80_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~80 .lut_mask = 16'hF5A0;
defparam \data_shift_reg~80 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y18_N16
cycloneii_lcell_comb \data_shift_reg[17]~3 (
// Equation(s):
// \data_shift_reg[17]~3_combout  = \data_shift_reg[17]~1_combout  $ (((\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg[16]~6_combout ))) # (!\curr_state.S4_TX_DATA~regout  & (\data_shift_reg~80_combout ))))

	.dataa(\data_shift_reg[17]~1_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg~80_combout ),
	.datad(\data_shift_reg[16]~6_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[17]~3_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[17]~3 .lut_mask = 16'h569A;
defparam \data_shift_reg[17]~3 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y18_N14
cycloneii_lcell_comb \Decoder0~9 (
// Equation(s):
// \Decoder0~9_combout  = (addr[4] & (addr[0] & (\curr_state.S2_READ_FROM_RB1~regout  & \Decoder0~8_combout )))

	.dataa(addr[4]),
	.datab(addr[0]),
	.datac(\curr_state.S2_READ_FROM_RB1~regout ),
	.datad(\Decoder0~8_combout ),
	.cin(gnd),
	.combout(\Decoder0~9_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~9 .lut_mask = 16'h8000;
defparam \Decoder0~9 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y20_N29
cycloneii_lcell_ff \data_shift_reg[16]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[16]~7_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[16]~_emulated_regout ));

// Location: LCFF_X24_Y20_N31
cycloneii_lcell_ff \Data_reg[0][16] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][16]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][16]~regout ));

// Location: LCCOMB_X24_Y18_N24
cycloneii_lcell_comb \data_shift_reg[16]~6 (
// Equation(s):
// \data_shift_reg[16]~6_combout  = (\rst~combout  & (((\Data_reg[0][16]~regout )))) # (!\rst~combout  & (\data_shift_reg[16]~_emulated_regout  $ (((\data_shift_reg[16]~5_combout )))))

	.dataa(\data_shift_reg[16]~_emulated_regout ),
	.datab(\Data_reg[0][16]~regout ),
	.datac(\rst~combout ),
	.datad(\data_shift_reg[16]~5_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[16]~6_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[16]~6 .lut_mask = 16'hC5CA;
defparam \data_shift_reg[16]~6 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y20_N25
cycloneii_lcell_ff \Data_reg[6][16] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~10_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][16]~regout ));

// Location: LCFF_X24_Y20_N27
cycloneii_lcell_ff \Data_reg[5][16] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~10_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][16]~regout ));

// Location: LCFF_X24_Y20_N1
cycloneii_lcell_ff \Data_reg[4][16] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~10_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][16]~regout ));

// Location: LCCOMB_X24_Y20_N0
cycloneii_lcell_comb \data_shift_reg~82 (
// Equation(s):
// \data_shift_reg~82_combout  = (data_cnt[0] & ((\Data_reg[5][16]~regout ) # ((data_cnt[1])))) # (!data_cnt[0] & (((\Data_reg[4][16]~regout  & !data_cnt[1]))))

	.dataa(\Data_reg[5][16]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[4][16]~regout ),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_shift_reg~82_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~82 .lut_mask = 16'hCCB8;
defparam \data_shift_reg~82 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y20_N23
cycloneii_lcell_ff \Data_reg[7][16] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~10_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][16]~regout ));

// Location: LCCOMB_X24_Y20_N22
cycloneii_lcell_comb \data_shift_reg~83 (
// Equation(s):
// \data_shift_reg~83_combout  = (data_cnt[1] & ((\data_shift_reg~82_combout  & ((\Data_reg[7][16]~regout ))) # (!\data_shift_reg~82_combout  & (\Data_reg[6][16]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~82_combout ))))

	.dataa(\Data_reg[6][16]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[7][16]~regout ),
	.datad(\data_shift_reg~82_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~83_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~83 .lut_mask = 16'hF388;
defparam \data_shift_reg~83 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y20_N13
cycloneii_lcell_ff \Data_reg[1][16] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[1][16]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~10_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][16]~regout ));

// Location: LCFF_X24_Y20_N19
cycloneii_lcell_ff \Data_reg[2][16] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~10_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][16]~regout ));

// Location: LCCOMB_X24_Y20_N18
cycloneii_lcell_comb \data_shift_reg~84 (
// Equation(s):
// \data_shift_reg~84_combout  = (data_cnt[1] & (((\Data_reg[2][16]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][16]~regout  & ((!data_cnt[0]))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[0][16]~regout ),
	.datac(\Data_reg[2][16]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~84_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~84 .lut_mask = 16'hAAE4;
defparam \data_shift_reg~84 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y20_N17
cycloneii_lcell_ff \Data_reg[3][16] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~10_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][16]~regout ));

// Location: LCCOMB_X24_Y20_N16
cycloneii_lcell_comb \data_shift_reg~85 (
// Equation(s):
// \data_shift_reg~85_combout  = (data_cnt[0] & ((\data_shift_reg~84_combout  & ((\Data_reg[3][16]~regout ))) # (!\data_shift_reg~84_combout  & (\Data_reg[1][16]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~84_combout ))))

	.dataa(data_cnt[0]),
	.datab(\Data_reg[1][16]~regout ),
	.datac(\Data_reg[3][16]~regout ),
	.datad(\data_shift_reg~84_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~85_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~85 .lut_mask = 16'hF588;
defparam \data_shift_reg~85 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y20_N14
cycloneii_lcell_comb \data_shift_reg~86 (
// Equation(s):
// \data_shift_reg~86_combout  = (data_cnt[2] & ((\data_shift_reg~83_combout ))) # (!data_cnt[2] & (\data_shift_reg~85_combout ))

	.dataa(vcc),
	.datab(data_cnt[2]),
	.datac(\data_shift_reg~85_combout ),
	.datad(\data_shift_reg~83_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~86_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~86 .lut_mask = 16'hFC30;
defparam \data_shift_reg~86 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y20_N28
cycloneii_lcell_comb \data_shift_reg[16]~7 (
// Equation(s):
// \data_shift_reg[16]~7_combout  = \data_shift_reg[16]~5_combout  $ (((\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg[15]~10_combout ))) # (!\curr_state.S4_TX_DATA~regout  & (\data_shift_reg~86_combout ))))

	.dataa(\data_shift_reg[16]~5_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg~86_combout ),
	.datad(\data_shift_reg[15]~10_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[16]~7_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[16]~7 .lut_mask = 16'h569A;
defparam \data_shift_reg[16]~7 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y20_N8
cycloneii_lcell_comb \Decoder0~10 (
// Equation(s):
// \Decoder0~10_combout  = (\curr_state.S2_READ_FROM_RB1~regout  & (addr[4] & (!addr[0] & \Decoder0~8_combout )))

	.dataa(\curr_state.S2_READ_FROM_RB1~regout ),
	.datab(addr[4]),
	.datac(addr[0]),
	.datad(\Decoder0~8_combout ),
	.cin(gnd),
	.combout(\Decoder0~10_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~10 .lut_mask = 16'h0800;
defparam \Decoder0~10 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y18_N7
cycloneii_lcell_ff \data_shift_reg[15]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[15]~11_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[15]~_emulated_regout ));

// Location: LCFF_X24_Y18_N13
cycloneii_lcell_ff \Data_reg[0][15] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [7]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~12_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][15]~regout ));

// Location: LCCOMB_X24_Y18_N2
cycloneii_lcell_comb \data_shift_reg[15]~10 (
// Equation(s):
// \data_shift_reg[15]~10_combout  = (\rst~combout  & (((\Data_reg[0][15]~regout )))) # (!\rst~combout  & (\data_shift_reg[15]~_emulated_regout  $ (((\data_shift_reg[15]~9_combout )))))

	.dataa(\data_shift_reg[15]~_emulated_regout ),
	.datab(\Data_reg[0][15]~regout ),
	.datac(\data_shift_reg[15]~9_combout ),
	.datad(\rst~combout ),
	.cin(gnd),
	.combout(\data_shift_reg[15]~10_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[15]~10 .lut_mask = 16'hCC5A;
defparam \data_shift_reg[15]~10 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y18_N29
cycloneii_lcell_ff \Data_reg[6][15] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~12_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][15]~regout ));

// Location: LCFF_X24_Y18_N15
cycloneii_lcell_ff \Data_reg[5][15] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[5][15]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~12_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][15]~regout ));

// Location: LCFF_X24_Y18_N1
cycloneii_lcell_ff \Data_reg[4][15] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~12_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][15]~regout ));

// Location: LCCOMB_X24_Y18_N0
cycloneii_lcell_comb \data_shift_reg~88 (
// Equation(s):
// \data_shift_reg~88_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][15]~regout )) # (!data_cnt[0] & ((\Data_reg[4][15]~regout )))))

	.dataa(\Data_reg[5][15]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[4][15]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~88_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~88 .lut_mask = 16'hEE30;
defparam \data_shift_reg~88 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y18_N31
cycloneii_lcell_ff \Data_reg[7][15] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[7][15]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~12_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][15]~regout ));

// Location: LCCOMB_X24_Y18_N28
cycloneii_lcell_comb \data_shift_reg~89 (
// Equation(s):
// \data_shift_reg~89_combout  = (data_cnt[1] & ((\data_shift_reg~88_combout  & (\Data_reg[7][15]~regout )) # (!\data_shift_reg~88_combout  & ((\Data_reg[6][15]~regout ))))) # (!data_cnt[1] & (((\data_shift_reg~88_combout ))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[7][15]~regout ),
	.datac(\Data_reg[6][15]~regout ),
	.datad(\data_shift_reg~88_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~89_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~89 .lut_mask = 16'hDDA0;
defparam \data_shift_reg~89 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y18_N21
cycloneii_lcell_ff \Data_reg[1][15] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[1][15]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~12_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][15]~regout ));

// Location: LCFF_X24_Y18_N19
cycloneii_lcell_ff \Data_reg[2][15] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~12_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][15]~regout ));

// Location: LCCOMB_X24_Y18_N18
cycloneii_lcell_comb \data_shift_reg~90 (
// Equation(s):
// \data_shift_reg~90_combout  = (data_cnt[1] & (((\Data_reg[2][15]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][15]~regout  & ((!data_cnt[0]))))

	.dataa(\Data_reg[0][15]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[2][15]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~90_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~90 .lut_mask = 16'hCCE2;
defparam \data_shift_reg~90 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y18_N9
cycloneii_lcell_ff \Data_reg[3][15] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~12_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][15]~regout ));

// Location: LCCOMB_X24_Y18_N8
cycloneii_lcell_comb \data_shift_reg~91 (
// Equation(s):
// \data_shift_reg~91_combout  = (data_cnt[0] & ((\data_shift_reg~90_combout  & ((\Data_reg[3][15]~regout ))) # (!\data_shift_reg~90_combout  & (\Data_reg[1][15]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~90_combout ))))

	.dataa(data_cnt[0]),
	.datab(\Data_reg[1][15]~regout ),
	.datac(\Data_reg[3][15]~regout ),
	.datad(\data_shift_reg~90_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~91_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~91 .lut_mask = 16'hF588;
defparam \data_shift_reg~91 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y18_N10
cycloneii_lcell_comb \data_shift_reg~92 (
// Equation(s):
// \data_shift_reg~92_combout  = (data_cnt[2] & ((\data_shift_reg~89_combout ))) # (!data_cnt[2] & (\data_shift_reg~91_combout ))

	.dataa(vcc),
	.datab(data_cnt[2]),
	.datac(\data_shift_reg~91_combout ),
	.datad(\data_shift_reg~89_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~92_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~92 .lut_mask = 16'hFC30;
defparam \data_shift_reg~92 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y18_N6
cycloneii_lcell_comb \data_shift_reg[15]~11 (
// Equation(s):
// \data_shift_reg[15]~11_combout  = \data_shift_reg[15]~9_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[14]~14_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~92_combout )))))

	.dataa(\data_shift_reg[15]~9_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg[14]~14_combout ),
	.datad(\data_shift_reg~92_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[15]~11_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[15]~11 .lut_mask = 16'h596A;
defparam \data_shift_reg[15]~11 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y19_N4
cycloneii_lcell_comb \Decoder0~11 (
// Equation(s):
// \Decoder0~11_combout  = (!addr[4] & (\curr_state.S2_READ_FROM_RB1~regout  & addr[0]))

	.dataa(addr[4]),
	.datab(\curr_state.S2_READ_FROM_RB1~regout ),
	.datac(vcc),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Decoder0~11_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~11 .lut_mask = 16'h4400;
defparam \Decoder0~11 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y18_N16
cycloneii_lcell_comb \Decoder0~12 (
// Equation(s):
// \Decoder0~12_combout  = (addr[1] & (addr[2] & (addr[3] & \Decoder0~11_combout )))

	.dataa(addr[1]),
	.datab(addr[2]),
	.datac(addr[3]),
	.datad(\Decoder0~11_combout ),
	.cin(gnd),
	.combout(\Decoder0~12_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~12 .lut_mask = 16'h8000;
defparam \Decoder0~12 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y18_N25
cycloneii_lcell_ff \data_shift_reg[14]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[14]~15_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[14]~_emulated_regout ));

// Location: LCFF_X21_Y18_N27
cycloneii_lcell_ff \Data_reg[0][14] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][14]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~14_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][14]~regout ));

// Location: LCCOMB_X21_Y18_N8
cycloneii_lcell_comb \data_shift_reg[14]~14 (
// Equation(s):
// \data_shift_reg[14]~14_combout  = (\rst~combout  & (((\Data_reg[0][14]~regout )))) # (!\rst~combout  & (\data_shift_reg[14]~_emulated_regout  $ (((\data_shift_reg[14]~13_combout )))))

	.dataa(\data_shift_reg[14]~_emulated_regout ),
	.datab(\Data_reg[0][14]~regout ),
	.datac(\rst~combout ),
	.datad(\data_shift_reg[14]~13_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[14]~14_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[14]~14 .lut_mask = 16'hC5CA;
defparam \data_shift_reg[14]~14 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y18_N7
cycloneii_lcell_ff \Data_reg[6][14] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[6][14]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~14_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][14]~regout ));

// Location: LCFF_X21_Y18_N21
cycloneii_lcell_ff \Data_reg[5][14] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[5][14]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~14_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][14]~regout ));

// Location: LCFF_X21_Y18_N31
cycloneii_lcell_ff \Data_reg[4][14] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~14_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][14]~regout ));

// Location: LCCOMB_X21_Y18_N30
cycloneii_lcell_comb \data_shift_reg~94 (
// Equation(s):
// \data_shift_reg~94_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][14]~regout )) # (!data_cnt[0] & ((\Data_reg[4][14]~regout )))))

	.dataa(\Data_reg[5][14]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[4][14]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~94_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~94 .lut_mask = 16'hEE30;
defparam \data_shift_reg~94 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y18_N17
cycloneii_lcell_ff \Data_reg[7][14] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~14_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][14]~regout ));

// Location: LCCOMB_X21_Y18_N16
cycloneii_lcell_comb \data_shift_reg~95 (
// Equation(s):
// \data_shift_reg~95_combout  = (data_cnt[1] & ((\data_shift_reg~94_combout  & ((\Data_reg[7][14]~regout ))) # (!\data_shift_reg~94_combout  & (\Data_reg[6][14]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~94_combout ))))

	.dataa(\Data_reg[6][14]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[7][14]~regout ),
	.datad(\data_shift_reg~94_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~95_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~95 .lut_mask = 16'hF388;
defparam \data_shift_reg~95 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y18_N19
cycloneii_lcell_ff \Data_reg[1][14] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~14_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][14]~regout ));

// Location: LCFF_X21_Y18_N29
cycloneii_lcell_ff \Data_reg[2][14] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~14_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][14]~regout ));

// Location: LCCOMB_X21_Y18_N28
cycloneii_lcell_comb \data_shift_reg~96 (
// Equation(s):
// \data_shift_reg~96_combout  = (data_cnt[1] & (((\Data_reg[2][14]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][14]~regout  & ((!data_cnt[0]))))

	.dataa(\Data_reg[0][14]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[2][14]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~96_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~96 .lut_mask = 16'hCCE2;
defparam \data_shift_reg~96 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y18_N23
cycloneii_lcell_ff \Data_reg[3][14] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~14_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][14]~regout ));

// Location: LCCOMB_X21_Y18_N22
cycloneii_lcell_comb \data_shift_reg~97 (
// Equation(s):
// \data_shift_reg~97_combout  = (data_cnt[0] & ((\data_shift_reg~96_combout  & ((\Data_reg[3][14]~regout ))) # (!\data_shift_reg~96_combout  & (\Data_reg[1][14]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~96_combout ))))

	.dataa(data_cnt[0]),
	.datab(\Data_reg[1][14]~regout ),
	.datac(\Data_reg[3][14]~regout ),
	.datad(\data_shift_reg~96_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~97_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~97 .lut_mask = 16'hF588;
defparam \data_shift_reg~97 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y18_N0
cycloneii_lcell_comb \data_shift_reg~98 (
// Equation(s):
// \data_shift_reg~98_combout  = (data_cnt[2] & (\data_shift_reg~95_combout )) # (!data_cnt[2] & ((\data_shift_reg~97_combout )))

	.dataa(vcc),
	.datab(data_cnt[2]),
	.datac(\data_shift_reg~95_combout ),
	.datad(\data_shift_reg~97_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~98_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~98 .lut_mask = 16'hF3C0;
defparam \data_shift_reg~98 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y18_N24
cycloneii_lcell_comb \data_shift_reg[14]~15 (
// Equation(s):
// \data_shift_reg[14]~15_combout  = \data_shift_reg[14]~13_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[13]~18_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~98_combout )))))

	.dataa(\data_shift_reg[14]~13_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg[13]~18_combout ),
	.datad(\data_shift_reg~98_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[14]~15_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[14]~15 .lut_mask = 16'h596A;
defparam \data_shift_reg[14]~15 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y19_N24
cycloneii_lcell_comb \Decoder0~13 (
// Equation(s):
// \Decoder0~13_combout  = (!addr[0] & (!addr[4] & \curr_state.S2_READ_FROM_RB1~regout ))

	.dataa(addr[0]),
	.datab(addr[4]),
	.datac(vcc),
	.datad(\curr_state.S2_READ_FROM_RB1~regout ),
	.cin(gnd),
	.combout(\Decoder0~13_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~13 .lut_mask = 16'h1100;
defparam \Decoder0~13 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y18_N14
cycloneii_lcell_comb \Decoder0~14 (
// Equation(s):
// \Decoder0~14_combout  = (addr[3] & (addr[2] & (addr[1] & \Decoder0~13_combout )))

	.dataa(addr[3]),
	.datab(addr[2]),
	.datac(addr[1]),
	.datad(\Decoder0~13_combout ),
	.cin(gnd),
	.combout(\Decoder0~14_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~14 .lut_mask = 16'h8000;
defparam \Decoder0~14 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y19_N29
cycloneii_lcell_ff \data_shift_reg[13]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[13]~19_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[13]~_emulated_regout ));

// Location: LCFF_X23_Y19_N3
cycloneii_lcell_ff \Data_reg[0][13] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][13]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][13]~regout ));

// Location: LCCOMB_X23_Y19_N16
cycloneii_lcell_comb \data_shift_reg[13]~18 (
// Equation(s):
// \data_shift_reg[13]~18_combout  = (\rst~combout  & (\Data_reg[0][13]~regout )) # (!\rst~combout  & ((\data_shift_reg[13]~_emulated_regout  $ (\data_shift_reg[13]~17_combout ))))

	.dataa(\Data_reg[0][13]~regout ),
	.datab(\data_shift_reg[13]~_emulated_regout ),
	.datac(\data_shift_reg[13]~17_combout ),
	.datad(\rst~combout ),
	.cin(gnd),
	.combout(\data_shift_reg[13]~18_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[13]~18 .lut_mask = 16'hAA3C;
defparam \data_shift_reg[13]~18 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y19_N15
cycloneii_lcell_ff \Data_reg[6][13] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][13]~regout ));

// Location: LCFF_X23_Y19_N5
cycloneii_lcell_ff \Data_reg[5][13] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[5][13]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][13]~regout ));

// Location: LCFF_X23_Y19_N23
cycloneii_lcell_ff \Data_reg[4][13] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][13]~regout ));

// Location: LCCOMB_X23_Y19_N22
cycloneii_lcell_comb \data_shift_reg~100 (
// Equation(s):
// \data_shift_reg~100_combout  = (data_cnt[0] & ((\Data_reg[5][13]~regout ) # ((data_cnt[1])))) # (!data_cnt[0] & (((\Data_reg[4][13]~regout  & !data_cnt[1]))))

	.dataa(\Data_reg[5][13]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[4][13]~regout ),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_shift_reg~100_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~100 .lut_mask = 16'hCCB8;
defparam \data_shift_reg~100 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y19_N21
cycloneii_lcell_ff \Data_reg[7][13] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][13]~regout ));

// Location: LCCOMB_X23_Y19_N20
cycloneii_lcell_comb \data_shift_reg~101 (
// Equation(s):
// \data_shift_reg~101_combout  = (data_cnt[1] & ((\data_shift_reg~100_combout  & ((\Data_reg[7][13]~regout ))) # (!\data_shift_reg~100_combout  & (\Data_reg[6][13]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~100_combout ))))

	.dataa(\Data_reg[6][13]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[7][13]~regout ),
	.datad(\data_shift_reg~100_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~101_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~101 .lut_mask = 16'hF388;
defparam \data_shift_reg~101 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y19_N27
cycloneii_lcell_ff \Data_reg[1][13] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][13]~regout ));

// Location: LCFF_X23_Y19_N13
cycloneii_lcell_ff \Data_reg[2][13] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][13]~regout ));

// Location: LCCOMB_X23_Y19_N12
cycloneii_lcell_comb \data_shift_reg~102 (
// Equation(s):
// \data_shift_reg~102_combout  = (data_cnt[0] & (((data_cnt[1])))) # (!data_cnt[0] & ((data_cnt[1] & ((\Data_reg[2][13]~regout ))) # (!data_cnt[1] & (\Data_reg[0][13]~regout ))))

	.dataa(\Data_reg[0][13]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[2][13]~regout ),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_shift_reg~102_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~102 .lut_mask = 16'hFC22;
defparam \data_shift_reg~102 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y19_N19
cycloneii_lcell_ff \Data_reg[3][13] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][13]~regout ));

// Location: LCCOMB_X23_Y19_N18
cycloneii_lcell_comb \data_shift_reg~103 (
// Equation(s):
// \data_shift_reg~103_combout  = (data_cnt[0] & ((\data_shift_reg~102_combout  & ((\Data_reg[3][13]~regout ))) # (!\data_shift_reg~102_combout  & (\Data_reg[1][13]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~102_combout ))))

	.dataa(data_cnt[0]),
	.datab(\Data_reg[1][13]~regout ),
	.datac(\Data_reg[3][13]~regout ),
	.datad(\data_shift_reg~102_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~103_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~103 .lut_mask = 16'hF588;
defparam \data_shift_reg~103 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y19_N26
cycloneii_lcell_comb \data_shift_reg~104 (
// Equation(s):
// \data_shift_reg~104_combout  = (data_cnt[2] & (\data_shift_reg~101_combout )) # (!data_cnt[2] & ((\data_shift_reg~103_combout )))

	.dataa(\data_shift_reg~101_combout ),
	.datab(data_cnt[2]),
	.datac(vcc),
	.datad(\data_shift_reg~103_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~104_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~104 .lut_mask = 16'hBB88;
defparam \data_shift_reg~104 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y19_N28
cycloneii_lcell_comb \data_shift_reg[13]~19 (
// Equation(s):
// \data_shift_reg[13]~19_combout  = \data_shift_reg[13]~17_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[12]~22_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~104_combout )))))

	.dataa(\data_shift_reg[12]~22_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg[13]~17_combout ),
	.datad(\data_shift_reg~104_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[13]~19_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[13]~19 .lut_mask = 16'h4B78;
defparam \data_shift_reg[13]~19 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y19_N6
cycloneii_lcell_comb \Decoder0~15 (
// Equation(s):
// \Decoder0~15_combout  = (addr[2] & (addr[3] & (\Decoder0~11_combout  & !addr[1])))

	.dataa(addr[2]),
	.datab(addr[3]),
	.datac(\Decoder0~11_combout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Decoder0~15_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~15 .lut_mask = 16'h0080;
defparam \Decoder0~15 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y19_N9
cycloneii_lcell_ff \data_shift_reg[12]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[12]~23_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[12]~_emulated_regout ));

// Location: LCFF_X24_Y19_N19
cycloneii_lcell_ff \Data_reg[0][12] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][12]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~16_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][12]~regout ));

// Location: LCCOMB_X23_Y19_N10
cycloneii_lcell_comb \data_shift_reg[12]~22 (
// Equation(s):
// \data_shift_reg[12]~22_combout  = (\rst~combout  & (((\Data_reg[0][12]~regout )))) # (!\rst~combout  & (\data_shift_reg[12]~_emulated_regout  $ (((\data_shift_reg[12]~21_combout )))))

	.dataa(\data_shift_reg[12]~_emulated_regout ),
	.datab(\rst~combout ),
	.datac(\Data_reg[0][12]~regout ),
	.datad(\data_shift_reg[12]~21_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[12]~22_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[12]~22 .lut_mask = 16'hD1E2;
defparam \data_shift_reg[12]~22 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y19_N13
cycloneii_lcell_ff \Data_reg[6][12] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~16_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][12]~regout ));

// Location: LCFF_X24_Y19_N7
cycloneii_lcell_ff \Data_reg[5][12] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~16_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][12]~regout ));

// Location: LCFF_X24_Y19_N29
cycloneii_lcell_ff \Data_reg[4][12] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~16_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][12]~regout ));

// Location: LCCOMB_X24_Y19_N28
cycloneii_lcell_comb \data_shift_reg~106 (
// Equation(s):
// \data_shift_reg~106_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][12]~regout )) # (!data_cnt[0] & ((\Data_reg[4][12]~regout )))))

	.dataa(\Data_reg[5][12]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[4][12]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~106_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~106 .lut_mask = 16'hEE30;
defparam \data_shift_reg~106 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y19_N15
cycloneii_lcell_ff \Data_reg[7][12] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~16_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][12]~regout ));

// Location: LCCOMB_X24_Y19_N14
cycloneii_lcell_comb \data_shift_reg~107 (
// Equation(s):
// \data_shift_reg~107_combout  = (data_cnt[1] & ((\data_shift_reg~106_combout  & ((\Data_reg[7][12]~regout ))) # (!\data_shift_reg~106_combout  & (\Data_reg[6][12]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~106_combout ))))

	.dataa(\Data_reg[6][12]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[7][12]~regout ),
	.datad(\data_shift_reg~106_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~107_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~107 .lut_mask = 16'hF388;
defparam \data_shift_reg~107 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y19_N9
cycloneii_lcell_ff \Data_reg[1][12] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[1][12]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~16_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][12]~regout ));

// Location: LCFF_X24_Y19_N27
cycloneii_lcell_ff \Data_reg[2][12] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~16_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][12]~regout ));

// Location: LCCOMB_X24_Y19_N26
cycloneii_lcell_comb \data_shift_reg~108 (
// Equation(s):
// \data_shift_reg~108_combout  = (data_cnt[1] & (((\Data_reg[2][12]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][12]~regout  & ((!data_cnt[0]))))

	.dataa(\Data_reg[0][12]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[2][12]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~108_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~108 .lut_mask = 16'hCCE2;
defparam \data_shift_reg~108 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y19_N25
cycloneii_lcell_ff \Data_reg[3][12] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~16_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][12]~regout ));

// Location: LCCOMB_X24_Y19_N24
cycloneii_lcell_comb \data_shift_reg~109 (
// Equation(s):
// \data_shift_reg~109_combout  = (data_cnt[0] & ((\data_shift_reg~108_combout  & ((\Data_reg[3][12]~regout ))) # (!\data_shift_reg~108_combout  & (\Data_reg[1][12]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~108_combout ))))

	.dataa(data_cnt[0]),
	.datab(\Data_reg[1][12]~regout ),
	.datac(\Data_reg[3][12]~regout ),
	.datad(\data_shift_reg~108_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~109_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~109 .lut_mask = 16'hF588;
defparam \data_shift_reg~109 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y19_N0
cycloneii_lcell_comb \data_shift_reg~110 (
// Equation(s):
// \data_shift_reg~110_combout  = (data_cnt[2] & (\data_shift_reg~107_combout )) # (!data_cnt[2] & ((\data_shift_reg~109_combout )))

	.dataa(vcc),
	.datab(data_cnt[2]),
	.datac(\data_shift_reg~107_combout ),
	.datad(\data_shift_reg~109_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~110_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~110 .lut_mask = 16'hF3C0;
defparam \data_shift_reg~110 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y19_N8
cycloneii_lcell_comb \data_shift_reg[12]~23 (
// Equation(s):
// \data_shift_reg[12]~23_combout  = \data_shift_reg[12]~21_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[11]~26_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~110_combout )))))

	.dataa(\data_shift_reg[11]~26_combout ),
	.datab(\data_shift_reg[12]~21_combout ),
	.datac(\curr_state.S4_TX_DATA~regout ),
	.datad(\data_shift_reg~110_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[12]~23_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[12]~23 .lut_mask = 16'h636C;
defparam \data_shift_reg[12]~23 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y19_N10
cycloneii_lcell_comb \Decoder0~16 (
// Equation(s):
// \Decoder0~16_combout  = (!addr[1] & (addr[3] & (addr[2] & \Decoder0~13_combout )))

	.dataa(addr[1]),
	.datab(addr[3]),
	.datac(addr[2]),
	.datad(\Decoder0~13_combout ),
	.cin(gnd),
	.combout(\Decoder0~16_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~16 .lut_mask = 16'h4000;
defparam \Decoder0~16 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y19_N7
cycloneii_lcell_ff \data_shift_reg[11]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[11]~27_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[11]~_emulated_regout ));

// Location: LCFF_X22_Y19_N13
cycloneii_lcell_ff \Data_reg[0][11] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][11]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~17_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][11]~regout ));

// Location: LCCOMB_X23_Y19_N24
cycloneii_lcell_comb \data_shift_reg[11]~26 (
// Equation(s):
// \data_shift_reg[11]~26_combout  = (\rst~combout  & (((\Data_reg[0][11]~regout )))) # (!\rst~combout  & (\data_shift_reg[11]~_emulated_regout  $ (((\data_shift_reg[11]~25_combout )))))

	.dataa(\data_shift_reg[11]~_emulated_regout ),
	.datab(\rst~combout ),
	.datac(\Data_reg[0][11]~regout ),
	.datad(\data_shift_reg[11]~25_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[11]~26_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[11]~26 .lut_mask = 16'hD1E2;
defparam \data_shift_reg[11]~26 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y19_N15
cycloneii_lcell_ff \Data_reg[6][11] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~17_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][11]~regout ));

// Location: LCFF_X22_Y19_N21
cycloneii_lcell_ff \Data_reg[5][11] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[5][11]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~17_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][11]~regout ));

// Location: LCFF_X22_Y19_N19
cycloneii_lcell_ff \Data_reg[4][11] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~17_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][11]~regout ));

// Location: LCCOMB_X22_Y19_N18
cycloneii_lcell_comb \data_shift_reg~112 (
// Equation(s):
// \data_shift_reg~112_combout  = (data_cnt[0] & ((\Data_reg[5][11]~regout ) # ((data_cnt[1])))) # (!data_cnt[0] & (((\Data_reg[4][11]~regout  & !data_cnt[1]))))

	.dataa(\Data_reg[5][11]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[4][11]~regout ),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_shift_reg~112_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~112 .lut_mask = 16'hCCB8;
defparam \data_shift_reg~112 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y19_N29
cycloneii_lcell_ff \Data_reg[7][11] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~17_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][11]~regout ));

// Location: LCCOMB_X22_Y19_N28
cycloneii_lcell_comb \data_shift_reg~113 (
// Equation(s):
// \data_shift_reg~113_combout  = (data_cnt[1] & ((\data_shift_reg~112_combout  & ((\Data_reg[7][11]~regout ))) # (!\data_shift_reg~112_combout  & (\Data_reg[6][11]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~112_combout ))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[6][11]~regout ),
	.datac(\Data_reg[7][11]~regout ),
	.datad(\data_shift_reg~112_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~113_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~113 .lut_mask = 16'hF588;
defparam \data_shift_reg~113 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y19_N23
cycloneii_lcell_ff \Data_reg[1][11] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~17_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][11]~regout ));

// Location: LCFF_X22_Y19_N1
cycloneii_lcell_ff \Data_reg[2][11] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~17_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][11]~regout ));

// Location: LCCOMB_X22_Y19_N0
cycloneii_lcell_comb \data_shift_reg~114 (
// Equation(s):
// \data_shift_reg~114_combout  = (data_cnt[1] & (((\Data_reg[2][11]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][11]~regout  & ((!data_cnt[0]))))

	.dataa(\Data_reg[0][11]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[2][11]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~114_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~114 .lut_mask = 16'hCCE2;
defparam \data_shift_reg~114 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y19_N11
cycloneii_lcell_ff \Data_reg[3][11] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~17_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][11]~regout ));

// Location: LCCOMB_X22_Y19_N10
cycloneii_lcell_comb \data_shift_reg~115 (
// Equation(s):
// \data_shift_reg~115_combout  = (data_cnt[0] & ((\data_shift_reg~114_combout  & ((\Data_reg[3][11]~regout ))) # (!\data_shift_reg~114_combout  & (\Data_reg[1][11]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~114_combout ))))

	.dataa(\Data_reg[1][11]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[3][11]~regout ),
	.datad(\data_shift_reg~114_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~115_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~115 .lut_mask = 16'hF388;
defparam \data_shift_reg~115 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y19_N22
cycloneii_lcell_comb \data_shift_reg~116 (
// Equation(s):
// \data_shift_reg~116_combout  = (data_cnt[2] & (\data_shift_reg~113_combout )) # (!data_cnt[2] & ((\data_shift_reg~115_combout )))

	.dataa(data_cnt[2]),
	.datab(\data_shift_reg~113_combout ),
	.datac(vcc),
	.datad(\data_shift_reg~115_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~116_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~116 .lut_mask = 16'hDD88;
defparam \data_shift_reg~116 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y19_N6
cycloneii_lcell_comb \data_shift_reg[11]~27 (
// Equation(s):
// \data_shift_reg[11]~27_combout  = \data_shift_reg[11]~25_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[10]~30_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~116_combout )))))

	.dataa(\data_shift_reg[11]~25_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg[10]~30_combout ),
	.datad(\data_shift_reg~116_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[11]~27_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[11]~27 .lut_mask = 16'h596A;
defparam \data_shift_reg[11]~27 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y19_N10
cycloneii_lcell_comb \Decoder0~17 (
// Equation(s):
// \Decoder0~17_combout  = (!addr[2] & (addr[3] & (\Decoder0~11_combout  & addr[1])))

	.dataa(addr[2]),
	.datab(addr[3]),
	.datac(\Decoder0~11_combout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Decoder0~17_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~17 .lut_mask = 16'h4000;
defparam \Decoder0~17 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y19_N31
cycloneii_lcell_ff \data_shift_reg[10]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[10]~31_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[10]~_emulated_regout ));

// Location: LCFF_X20_Y19_N11
cycloneii_lcell_ff \Data_reg[0][10] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][10]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~18_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][10]~regout ));

// Location: LCCOMB_X20_Y19_N28
cycloneii_lcell_comb \data_shift_reg[10]~30 (
// Equation(s):
// \data_shift_reg[10]~30_combout  = (\rst~combout  & (((\Data_reg[0][10]~regout )))) # (!\rst~combout  & (\data_shift_reg[10]~_emulated_regout  $ (((\data_shift_reg[10]~29_combout )))))

	.dataa(\data_shift_reg[10]~_emulated_regout ),
	.datab(\Data_reg[0][10]~regout ),
	.datac(\data_shift_reg[10]~29_combout ),
	.datad(\rst~combout ),
	.cin(gnd),
	.combout(\data_shift_reg[10]~30_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[10]~30 .lut_mask = 16'hCC5A;
defparam \data_shift_reg[10]~30 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y19_N25
cycloneii_lcell_ff \Data_reg[6][10] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~18_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][10]~regout ));

// Location: LCFF_X22_Y19_N17
cycloneii_lcell_ff \Data_reg[5][10] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[5][10]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~18_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][10]~regout ));

// Location: LCFF_X22_Y19_N31
cycloneii_lcell_ff \Data_reg[4][10] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~18_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][10]~regout ));

// Location: LCCOMB_X22_Y19_N30
cycloneii_lcell_comb \data_shift_reg~118 (
// Equation(s):
// \data_shift_reg~118_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][10]~regout )) # (!data_cnt[0] & ((\Data_reg[4][10]~regout )))))

	.dataa(\Data_reg[5][10]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[4][10]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~118_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~118 .lut_mask = 16'hEE30;
defparam \data_shift_reg~118 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y19_N5
cycloneii_lcell_ff \Data_reg[7][10] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~18_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][10]~regout ));

// Location: LCCOMB_X22_Y19_N4
cycloneii_lcell_comb \data_shift_reg~119 (
// Equation(s):
// \data_shift_reg~119_combout  = (data_cnt[1] & ((\data_shift_reg~118_combout  & ((\Data_reg[7][10]~regout ))) # (!\data_shift_reg~118_combout  & (\Data_reg[6][10]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~118_combout ))))

	.dataa(\Data_reg[6][10]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[7][10]~regout ),
	.datad(\data_shift_reg~118_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~119_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~119 .lut_mask = 16'hF388;
defparam \data_shift_reg~119 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y19_N27
cycloneii_lcell_ff \Data_reg[1][10] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~18_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][10]~regout ));

// Location: LCFF_X22_Y19_N9
cycloneii_lcell_ff \Data_reg[2][10] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~18_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][10]~regout ));

// Location: LCCOMB_X22_Y19_N8
cycloneii_lcell_comb \data_shift_reg~120 (
// Equation(s):
// \data_shift_reg~120_combout  = (data_cnt[1] & (((\Data_reg[2][10]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][10]~regout  & ((!data_cnt[0]))))

	.dataa(\Data_reg[0][10]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[2][10]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~120_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~120 .lut_mask = 16'hCCE2;
defparam \data_shift_reg~120 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y19_N3
cycloneii_lcell_ff \Data_reg[3][10] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~18_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][10]~regout ));

// Location: LCCOMB_X22_Y19_N2
cycloneii_lcell_comb \data_shift_reg~121 (
// Equation(s):
// \data_shift_reg~121_combout  = (data_cnt[0] & ((\data_shift_reg~120_combout  & ((\Data_reg[3][10]~regout ))) # (!\data_shift_reg~120_combout  & (\Data_reg[1][10]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~120_combout ))))

	.dataa(\Data_reg[1][10]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[3][10]~regout ),
	.datad(\data_shift_reg~120_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~121_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~121 .lut_mask = 16'hF388;
defparam \data_shift_reg~121 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y19_N26
cycloneii_lcell_comb \data_shift_reg~122 (
// Equation(s):
// \data_shift_reg~122_combout  = (data_cnt[2] & (\data_shift_reg~119_combout )) # (!data_cnt[2] & ((\data_shift_reg~121_combout )))

	.dataa(data_cnt[2]),
	.datab(\data_shift_reg~119_combout ),
	.datac(vcc),
	.datad(\data_shift_reg~121_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~122_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~122 .lut_mask = 16'hDD88;
defparam \data_shift_reg~122 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y19_N30
cycloneii_lcell_comb \data_shift_reg[10]~31 (
// Equation(s):
// \data_shift_reg[10]~31_combout  = \data_shift_reg[10]~29_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[9]~34_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~122_combout )))))

	.dataa(\data_shift_reg[9]~34_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg[10]~29_combout ),
	.datad(\data_shift_reg~122_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[10]~31_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[10]~31 .lut_mask = 16'h4B78;
defparam \data_shift_reg[10]~31 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y19_N12
cycloneii_lcell_comb \Decoder0~18 (
// Equation(s):
// \Decoder0~18_combout  = (addr[3] & (addr[1] & (!addr[2] & \Decoder0~13_combout )))

	.dataa(addr[3]),
	.datab(addr[1]),
	.datac(addr[2]),
	.datad(\Decoder0~13_combout ),
	.cin(gnd),
	.combout(\Decoder0~18_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~18 .lut_mask = 16'h0800;
defparam \Decoder0~18 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X25_Y19_N5
cycloneii_lcell_ff \data_shift_reg[9]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[9]~35_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[9]~_emulated_regout ));

// Location: LCFF_X25_Y19_N31
cycloneii_lcell_ff \Data_reg[0][9] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][9]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~19_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][9]~regout ));

// Location: LCCOMB_X24_Y19_N4
cycloneii_lcell_comb \data_shift_reg[9]~34 (
// Equation(s):
// \data_shift_reg[9]~34_combout  = (\rst~combout  & (((\Data_reg[0][9]~regout )))) # (!\rst~combout  & (\data_shift_reg[9]~_emulated_regout  $ (((\data_shift_reg[9]~33_combout )))))

	.dataa(\data_shift_reg[9]~_emulated_regout ),
	.datab(\Data_reg[0][9]~regout ),
	.datac(\data_shift_reg[9]~33_combout ),
	.datad(\rst~combout ),
	.cin(gnd),
	.combout(\data_shift_reg[9]~34_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[9]~34 .lut_mask = 16'hCC5A;
defparam \data_shift_reg[9]~34 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X25_Y19_N25
cycloneii_lcell_ff \Data_reg[6][9] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~19_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][9]~regout ));

// Location: LCFF_X25_Y19_N23
cycloneii_lcell_ff \Data_reg[5][9] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[5][9]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~19_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][9]~regout ));

// Location: LCFF_X25_Y19_N1
cycloneii_lcell_ff \Data_reg[4][9] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~19_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][9]~regout ));

// Location: LCCOMB_X25_Y19_N0
cycloneii_lcell_comb \data_shift_reg~124 (
// Equation(s):
// \data_shift_reg~124_combout  = (data_cnt[0] & ((\Data_reg[5][9]~regout ) # ((data_cnt[1])))) # (!data_cnt[0] & (((\Data_reg[4][9]~regout  & !data_cnt[1]))))

	.dataa(\Data_reg[5][9]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[4][9]~regout ),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_shift_reg~124_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~124 .lut_mask = 16'hCCB8;
defparam \data_shift_reg~124 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X25_Y19_N7
cycloneii_lcell_ff \Data_reg[7][9] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~19_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][9]~regout ));

// Location: LCCOMB_X25_Y19_N6
cycloneii_lcell_comb \data_shift_reg~125 (
// Equation(s):
// \data_shift_reg~125_combout  = (data_cnt[1] & ((\data_shift_reg~124_combout  & ((\Data_reg[7][9]~regout ))) # (!\data_shift_reg~124_combout  & (\Data_reg[6][9]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~124_combout ))))

	.dataa(\Data_reg[6][9]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[7][9]~regout ),
	.datad(\data_shift_reg~124_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~125_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~125 .lut_mask = 16'hF388;
defparam \data_shift_reg~125 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X25_Y19_N29
cycloneii_lcell_ff \Data_reg[1][9] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[1][9]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~19_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][9]~regout ));

// Location: LCFF_X25_Y19_N11
cycloneii_lcell_ff \Data_reg[2][9] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~19_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][9]~regout ));

// Location: LCCOMB_X25_Y19_N10
cycloneii_lcell_comb \data_shift_reg~126 (
// Equation(s):
// \data_shift_reg~126_combout  = (data_cnt[0] & (((data_cnt[1])))) # (!data_cnt[0] & ((data_cnt[1] & ((\Data_reg[2][9]~regout ))) # (!data_cnt[1] & (\Data_reg[0][9]~regout ))))

	.dataa(\Data_reg[0][9]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[2][9]~regout ),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_shift_reg~126_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~126 .lut_mask = 16'hFC22;
defparam \data_shift_reg~126 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X25_Y19_N17
cycloneii_lcell_ff \Data_reg[3][9] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~19_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][9]~regout ));

// Location: LCCOMB_X25_Y19_N16
cycloneii_lcell_comb \data_shift_reg~127 (
// Equation(s):
// \data_shift_reg~127_combout  = (data_cnt[0] & ((\data_shift_reg~126_combout  & ((\Data_reg[3][9]~regout ))) # (!\data_shift_reg~126_combout  & (\Data_reg[1][9]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~126_combout ))))

	.dataa(\Data_reg[1][9]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[3][9]~regout ),
	.datad(\data_shift_reg~126_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~127_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~127 .lut_mask = 16'hF388;
defparam \data_shift_reg~127 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y19_N18
cycloneii_lcell_comb \data_shift_reg~128 (
// Equation(s):
// \data_shift_reg~128_combout  = (data_cnt[2] & ((\data_shift_reg~125_combout ))) # (!data_cnt[2] & (\data_shift_reg~127_combout ))

	.dataa(data_cnt[2]),
	.datab(vcc),
	.datac(\data_shift_reg~127_combout ),
	.datad(\data_shift_reg~125_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~128_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~128 .lut_mask = 16'hFA50;
defparam \data_shift_reg~128 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y19_N4
cycloneii_lcell_comb \data_shift_reg[9]~35 (
// Equation(s):
// \data_shift_reg[9]~35_combout  = \data_shift_reg[9]~33_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[8]~38_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~128_combout )))))

	.dataa(\curr_state.S4_TX_DATA~regout ),
	.datab(\data_shift_reg[9]~33_combout ),
	.datac(\data_shift_reg[8]~38_combout ),
	.datad(\data_shift_reg~128_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[9]~35_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[9]~35 .lut_mask = 16'h396C;
defparam \data_shift_reg[9]~35 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y19_N20
cycloneii_lcell_comb \Decoder0~19 (
// Equation(s):
// \Decoder0~19_combout  = (addr[3] & (!addr[1] & (!addr[2] & \Decoder0~11_combout )))

	.dataa(addr[3]),
	.datab(addr[1]),
	.datac(addr[2]),
	.datad(\Decoder0~11_combout ),
	.cin(gnd),
	.combout(\Decoder0~19_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~19 .lut_mask = 16'h0200;
defparam \Decoder0~19 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X25_Y17_N21
cycloneii_lcell_ff \data_shift_reg[8]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[8]~39_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[8]~_emulated_regout ));

// Location: LCFF_X24_Y17_N29
cycloneii_lcell_ff \Data_reg[0][8] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [7]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~20_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][8]~regout ));

// Location: LCCOMB_X25_Y17_N18
cycloneii_lcell_comb \data_shift_reg[8]~38 (
// Equation(s):
// \data_shift_reg[8]~38_combout  = (\rst~combout  & (((\Data_reg[0][8]~regout )))) # (!\rst~combout  & (\data_shift_reg[8]~_emulated_regout  $ (((\data_shift_reg[8]~37_combout )))))

	.dataa(\data_shift_reg[8]~_emulated_regout ),
	.datab(\Data_reg[0][8]~regout ),
	.datac(\rst~combout ),
	.datad(\data_shift_reg[8]~37_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[8]~38_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[8]~38 .lut_mask = 16'hC5CA;
defparam \data_shift_reg[8]~38 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y17_N3
cycloneii_lcell_ff \Data_reg[6][8] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~20_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][8]~regout ));

// Location: LCFF_X24_Y17_N21
cycloneii_lcell_ff \Data_reg[5][8] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~20_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][8]~regout ));

// Location: LCFF_X24_Y17_N19
cycloneii_lcell_ff \Data_reg[4][8] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~20_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][8]~regout ));

// Location: LCCOMB_X24_Y17_N18
cycloneii_lcell_comb \data_shift_reg~130 (
// Equation(s):
// \data_shift_reg~130_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][8]~regout )) # (!data_cnt[0] & ((\Data_reg[4][8]~regout )))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[5][8]~regout ),
	.datac(\Data_reg[4][8]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~130_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~130 .lut_mask = 16'hEE50;
defparam \data_shift_reg~130 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y17_N5
cycloneii_lcell_ff \Data_reg[7][8] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~20_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][8]~regout ));

// Location: LCCOMB_X24_Y17_N4
cycloneii_lcell_comb \data_shift_reg~131 (
// Equation(s):
// \data_shift_reg~131_combout  = (data_cnt[1] & ((\data_shift_reg~130_combout  & ((\Data_reg[7][8]~regout ))) # (!\data_shift_reg~130_combout  & (\Data_reg[6][8]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~130_combout ))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[6][8]~regout ),
	.datac(\Data_reg[7][8]~regout ),
	.datad(\data_shift_reg~130_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~131_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~131 .lut_mask = 16'hF588;
defparam \data_shift_reg~131 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y17_N15
cycloneii_lcell_ff \Data_reg[1][8] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~20_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][8]~regout ));

// Location: LCFF_X24_Y17_N25
cycloneii_lcell_ff \Data_reg[2][8] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~20_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][8]~regout ));

// Location: LCCOMB_X24_Y17_N24
cycloneii_lcell_comb \data_shift_reg~132 (
// Equation(s):
// \data_shift_reg~132_combout  = (data_cnt[1] & (((\Data_reg[2][8]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][8]~regout  & ((!data_cnt[0]))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[0][8]~regout ),
	.datac(\Data_reg[2][8]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~132_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~132 .lut_mask = 16'hAAE4;
defparam \data_shift_reg~132 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y17_N27
cycloneii_lcell_ff \Data_reg[3][8] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~20_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][8]~regout ));

// Location: LCCOMB_X24_Y17_N26
cycloneii_lcell_comb \data_shift_reg~133 (
// Equation(s):
// \data_shift_reg~133_combout  = (\data_shift_reg~132_combout  & (((\Data_reg[3][8]~regout )) # (!data_cnt[0]))) # (!\data_shift_reg~132_combout  & (data_cnt[0] & ((\Data_reg[1][8]~regout ))))

	.dataa(\data_shift_reg~132_combout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[3][8]~regout ),
	.datad(\Data_reg[1][8]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg~133_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~133 .lut_mask = 16'hE6A2;
defparam \data_shift_reg~133 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y17_N2
cycloneii_lcell_comb \data_shift_reg~134 (
// Equation(s):
// \data_shift_reg~134_combout  = (data_cnt[2] & (\data_shift_reg~131_combout )) # (!data_cnt[2] & ((\data_shift_reg~133_combout )))

	.dataa(data_cnt[2]),
	.datab(\data_shift_reg~131_combout ),
	.datac(vcc),
	.datad(\data_shift_reg~133_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~134_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~134 .lut_mask = 16'hDD88;
defparam \data_shift_reg~134 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y17_N20
cycloneii_lcell_comb \data_shift_reg[8]~39 (
// Equation(s):
// \data_shift_reg[8]~39_combout  = \data_shift_reg[8]~37_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[7]~42_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~134_combout )))))

	.dataa(\data_shift_reg[8]~37_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg[7]~42_combout ),
	.datad(\data_shift_reg~134_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[8]~39_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[8]~39 .lut_mask = 16'h596A;
defparam \data_shift_reg[8]~39 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y17_N20
cycloneii_lcell_comb \Decoder0~20 (
// Equation(s):
// \Decoder0~20_combout  = (!addr[1] & (!addr[2] & (\Decoder0~13_combout  & addr[3])))

	.dataa(addr[1]),
	.datab(addr[2]),
	.datac(\Decoder0~13_combout ),
	.datad(addr[3]),
	.cin(gnd),
	.combout(\Decoder0~20_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~20 .lut_mask = 16'h1000;
defparam \Decoder0~20 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y18_N23
cycloneii_lcell_ff \data_shift_reg[7]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[7]~43_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[7]~_emulated_regout ));

// Location: LCFF_X24_Y17_N13
cycloneii_lcell_ff \Data_reg[0][7] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [7]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~21_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][7]~regout ));

// Location: LCCOMB_X25_Y17_N12
cycloneii_lcell_comb \data_shift_reg[7]~42 (
// Equation(s):
// \data_shift_reg[7]~42_combout  = (\rst~combout  & (((\Data_reg[0][7]~regout )))) # (!\rst~combout  & (\data_shift_reg[7]~_emulated_regout  $ ((\data_shift_reg[7]~41_combout ))))

	.dataa(\rst~combout ),
	.datab(\data_shift_reg[7]~_emulated_regout ),
	.datac(\data_shift_reg[7]~41_combout ),
	.datad(\Data_reg[0][7]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[7]~42_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[7]~42 .lut_mask = 16'hBE14;
defparam \data_shift_reg[7]~42 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X25_Y17_N11
cycloneii_lcell_ff \Data_reg[6][7] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~21_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][7]~regout ));

// Location: LCFF_X24_Y17_N23
cycloneii_lcell_ff \Data_reg[5][7] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[5][7]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~21_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][7]~regout ));

// Location: LCFF_X24_Y17_N17
cycloneii_lcell_ff \Data_reg[4][7] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~21_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][7]~regout ));

// Location: LCCOMB_X24_Y17_N16
cycloneii_lcell_comb \data_shift_reg~136 (
// Equation(s):
// \data_shift_reg~136_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][7]~regout )) # (!data_cnt[0] & ((\Data_reg[4][7]~regout )))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[5][7]~regout ),
	.datac(\Data_reg[4][7]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~136_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~136 .lut_mask = 16'hEE50;
defparam \data_shift_reg~136 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y17_N7
cycloneii_lcell_ff \Data_reg[7][7] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~21_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][7]~regout ));

// Location: LCCOMB_X24_Y17_N6
cycloneii_lcell_comb \data_shift_reg~137 (
// Equation(s):
// \data_shift_reg~137_combout  = (data_cnt[1] & ((\data_shift_reg~136_combout  & ((\Data_reg[7][7]~regout ))) # (!\data_shift_reg~136_combout  & (\Data_reg[6][7]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~136_combout ))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[6][7]~regout ),
	.datac(\Data_reg[7][7]~regout ),
	.datad(\data_shift_reg~136_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~137_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~137 .lut_mask = 16'hF588;
defparam \data_shift_reg~137 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y17_N1
cycloneii_lcell_ff \Data_reg[1][7] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~21_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][7]~regout ));

// Location: LCFF_X24_Y17_N31
cycloneii_lcell_ff \Data_reg[2][7] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~21_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][7]~regout ));

// Location: LCCOMB_X24_Y17_N30
cycloneii_lcell_comb \data_shift_reg~138 (
// Equation(s):
// \data_shift_reg~138_combout  = (data_cnt[0] & (((data_cnt[1])))) # (!data_cnt[0] & ((data_cnt[1] & ((\Data_reg[2][7]~regout ))) # (!data_cnt[1] & (\Data_reg[0][7]~regout ))))

	.dataa(\Data_reg[0][7]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[2][7]~regout ),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_shift_reg~138_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~138 .lut_mask = 16'hFC22;
defparam \data_shift_reg~138 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X24_Y17_N9
cycloneii_lcell_ff \Data_reg[3][7] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~21_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][7]~regout ));

// Location: LCCOMB_X24_Y17_N8
cycloneii_lcell_comb \data_shift_reg~139 (
// Equation(s):
// \data_shift_reg~139_combout  = (data_cnt[0] & ((\data_shift_reg~138_combout  & ((\Data_reg[3][7]~regout ))) # (!\data_shift_reg~138_combout  & (\Data_reg[1][7]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~138_combout ))))

	.dataa(data_cnt[0]),
	.datab(\Data_reg[1][7]~regout ),
	.datac(\Data_reg[3][7]~regout ),
	.datad(\data_shift_reg~138_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~139_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~139 .lut_mask = 16'hF588;
defparam \data_shift_reg~139 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y17_N0
cycloneii_lcell_comb \data_shift_reg~140 (
// Equation(s):
// \data_shift_reg~140_combout  = (data_cnt[2] & ((\data_shift_reg~137_combout ))) # (!data_cnt[2] & (\data_shift_reg~139_combout ))

	.dataa(data_cnt[2]),
	.datab(\data_shift_reg~139_combout ),
	.datac(vcc),
	.datad(\data_shift_reg~137_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~140_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~140 .lut_mask = 16'hEE44;
defparam \data_shift_reg~140 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y18_N22
cycloneii_lcell_comb \data_shift_reg[7]~43 (
// Equation(s):
// \data_shift_reg[7]~43_combout  = \data_shift_reg[7]~41_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[6]~46_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~140_combout )))))

	.dataa(\data_shift_reg[7]~41_combout ),
	.datab(\data_shift_reg[6]~46_combout ),
	.datac(\curr_state.S4_TX_DATA~regout ),
	.datad(\data_shift_reg~140_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[7]~43_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[7]~43 .lut_mask = 16'h656A;
defparam \data_shift_reg[7]~43 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y17_N10
cycloneii_lcell_comb \Decoder0~21 (
// Equation(s):
// \Decoder0~21_combout  = (addr[2] & (addr[1] & (!addr[3] & \Decoder0~11_combout )))

	.dataa(addr[2]),
	.datab(addr[1]),
	.datac(addr[3]),
	.datad(\Decoder0~11_combout ),
	.cin(gnd),
	.combout(\Decoder0~21_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~21 .lut_mask = 16'h0800;
defparam \Decoder0~21 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y18_N21
cycloneii_lcell_ff \data_shift_reg[6]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[6]~47_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[6]~_emulated_regout ));

// Location: LCFF_X23_Y18_N27
cycloneii_lcell_ff \Data_reg[0][6] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][6]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~22_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][6]~regout ));

// Location: LCCOMB_X23_Y18_N24
cycloneii_lcell_comb \data_shift_reg[6]~46 (
// Equation(s):
// \data_shift_reg[6]~46_combout  = (\rst~combout  & (((\Data_reg[0][6]~regout )))) # (!\rst~combout  & (\data_shift_reg[6]~_emulated_regout  $ (((\data_shift_reg[6]~45_combout )))))

	.dataa(\data_shift_reg[6]~_emulated_regout ),
	.datab(\Data_reg[0][6]~regout ),
	.datac(\data_shift_reg[6]~45_combout ),
	.datad(\rst~combout ),
	.cin(gnd),
	.combout(\data_shift_reg[6]~46_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[6]~46 .lut_mask = 16'hCC5A;
defparam \data_shift_reg[6]~46 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y18_N23
cycloneii_lcell_ff \Data_reg[6][6] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[6][6]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~22_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][6]~regout ));

// Location: LCFF_X23_Y18_N17
cycloneii_lcell_ff \Data_reg[5][6] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~22_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][6]~regout ));

// Location: LCFF_X23_Y18_N3
cycloneii_lcell_ff \Data_reg[4][6] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~22_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][6]~regout ));

// Location: LCCOMB_X23_Y18_N2
cycloneii_lcell_comb \data_shift_reg~142 (
// Equation(s):
// \data_shift_reg~142_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][6]~regout )) # (!data_cnt[0] & ((\Data_reg[4][6]~regout )))))

	.dataa(\Data_reg[5][6]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[4][6]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~142_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~142 .lut_mask = 16'hEE30;
defparam \data_shift_reg~142 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y18_N9
cycloneii_lcell_ff \Data_reg[7][6] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~22_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][6]~regout ));

// Location: LCCOMB_X23_Y18_N8
cycloneii_lcell_comb \data_shift_reg~143 (
// Equation(s):
// \data_shift_reg~143_combout  = (data_cnt[1] & ((\data_shift_reg~142_combout  & ((\Data_reg[7][6]~regout ))) # (!\data_shift_reg~142_combout  & (\Data_reg[6][6]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~142_combout ))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[6][6]~regout ),
	.datac(\Data_reg[7][6]~regout ),
	.datad(\data_shift_reg~142_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~143_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~143 .lut_mask = 16'hF588;
defparam \data_shift_reg~143 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y18_N31
cycloneii_lcell_ff \Data_reg[1][6] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~22_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][6]~regout ));

// Location: LCFF_X23_Y18_N1
cycloneii_lcell_ff \Data_reg[2][6] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~22_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][6]~regout ));

// Location: LCCOMB_X23_Y18_N0
cycloneii_lcell_comb \data_shift_reg~144 (
// Equation(s):
// \data_shift_reg~144_combout  = (data_cnt[1] & (((\Data_reg[2][6]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][6]~regout  & ((!data_cnt[0]))))

	.dataa(\Data_reg[0][6]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[2][6]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~144_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~144 .lut_mask = 16'hCCE2;
defparam \data_shift_reg~144 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y18_N19
cycloneii_lcell_ff \Data_reg[3][6] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~22_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][6]~regout ));

// Location: LCCOMB_X23_Y18_N18
cycloneii_lcell_comb \data_shift_reg~145 (
// Equation(s):
// \data_shift_reg~145_combout  = (data_cnt[0] & ((\data_shift_reg~144_combout  & ((\Data_reg[3][6]~regout ))) # (!\data_shift_reg~144_combout  & (\Data_reg[1][6]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~144_combout ))))

	.dataa(data_cnt[0]),
	.datab(\Data_reg[1][6]~regout ),
	.datac(\Data_reg[3][6]~regout ),
	.datad(\data_shift_reg~144_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~145_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~145 .lut_mask = 16'hF588;
defparam \data_shift_reg~145 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y18_N28
cycloneii_lcell_comb \data_shift_reg~146 (
// Equation(s):
// \data_shift_reg~146_combout  = (data_cnt[2] & (\data_shift_reg~143_combout )) # (!data_cnt[2] & ((\data_shift_reg~145_combout )))

	.dataa(vcc),
	.datab(data_cnt[2]),
	.datac(\data_shift_reg~143_combout ),
	.datad(\data_shift_reg~145_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~146_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~146 .lut_mask = 16'hF3C0;
defparam \data_shift_reg~146 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y18_N20
cycloneii_lcell_comb \data_shift_reg[6]~47 (
// Equation(s):
// \data_shift_reg[6]~47_combout  = \data_shift_reg[6]~45_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[5]~50_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~146_combout )))))

	.dataa(\curr_state.S4_TX_DATA~regout ),
	.datab(\data_shift_reg[6]~45_combout ),
	.datac(\data_shift_reg[5]~50_combout ),
	.datad(\data_shift_reg~146_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[6]~47_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[6]~47 .lut_mask = 16'h396C;
defparam \data_shift_reg[6]~47 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y18_N10
cycloneii_lcell_comb \Decoder0~22 (
// Equation(s):
// \Decoder0~22_combout  = (addr[2] & (!addr[3] & (\Decoder0~13_combout  & addr[1])))

	.dataa(addr[2]),
	.datab(addr[3]),
	.datac(\Decoder0~13_combout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Decoder0~22_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~22 .lut_mask = 16'h2000;
defparam \Decoder0~22 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y17_N17
cycloneii_lcell_ff \data_shift_reg[5]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[5]~51_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[5]~_emulated_regout ));

// Location: LCFF_X22_Y17_N1
cycloneii_lcell_ff \Data_reg[0][5] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [7]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~23_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][5]~regout ));

// Location: LCCOMB_X22_Y18_N20
cycloneii_lcell_comb \data_shift_reg[5]~50 (
// Equation(s):
// \data_shift_reg[5]~50_combout  = (\rst~combout  & (\Data_reg[0][5]~regout )) # (!\rst~combout  & ((\data_shift_reg[5]~_emulated_regout  $ (\data_shift_reg[5]~49_combout ))))

	.dataa(\rst~combout ),
	.datab(\Data_reg[0][5]~regout ),
	.datac(\data_shift_reg[5]~_emulated_regout ),
	.datad(\data_shift_reg[5]~49_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[5]~50_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[5]~50 .lut_mask = 16'h8DD8;
defparam \data_shift_reg[5]~50 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y17_N15
cycloneii_lcell_ff \Data_reg[6][5] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~23_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][5]~regout ));

// Location: LCFF_X22_Y17_N25
cycloneii_lcell_ff \Data_reg[5][5] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~23_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][5]~regout ));

// Location: LCFF_X22_Y17_N7
cycloneii_lcell_ff \Data_reg[4][5] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~23_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][5]~regout ));

// Location: LCCOMB_X22_Y17_N6
cycloneii_lcell_comb \data_shift_reg~148 (
// Equation(s):
// \data_shift_reg~148_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][5]~regout )) # (!data_cnt[0] & ((\Data_reg[4][5]~regout )))))

	.dataa(\Data_reg[5][5]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[4][5]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~148_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~148 .lut_mask = 16'hEE30;
defparam \data_shift_reg~148 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y17_N17
cycloneii_lcell_ff \Data_reg[7][5] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~23_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][5]~regout ));

// Location: LCCOMB_X22_Y17_N16
cycloneii_lcell_comb \data_shift_reg~149 (
// Equation(s):
// \data_shift_reg~149_combout  = (data_cnt[1] & ((\data_shift_reg~148_combout  & ((\Data_reg[7][5]~regout ))) # (!\data_shift_reg~148_combout  & (\Data_reg[6][5]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~148_combout ))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[6][5]~regout ),
	.datac(\Data_reg[7][5]~regout ),
	.datad(\data_shift_reg~148_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~149_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~149 .lut_mask = 16'hF588;
defparam \data_shift_reg~149 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y17_N27
cycloneii_lcell_ff \Data_reg[1][5] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~23_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][5]~regout ));

// Location: LCFF_X22_Y17_N9
cycloneii_lcell_ff \Data_reg[2][5] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~23_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][5]~regout ));

// Location: LCCOMB_X22_Y17_N8
cycloneii_lcell_comb \data_shift_reg~150 (
// Equation(s):
// \data_shift_reg~150_combout  = (data_cnt[0] & (data_cnt[1])) # (!data_cnt[0] & ((data_cnt[1] & (\Data_reg[2][5]~regout )) # (!data_cnt[1] & ((\Data_reg[0][5]~regout )))))

	.dataa(data_cnt[0]),
	.datab(data_cnt[1]),
	.datac(\Data_reg[2][5]~regout ),
	.datad(\Data_reg[0][5]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg~150_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~150 .lut_mask = 16'hD9C8;
defparam \data_shift_reg~150 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y17_N19
cycloneii_lcell_ff \Data_reg[3][5] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~23_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][5]~regout ));

// Location: LCCOMB_X22_Y17_N18
cycloneii_lcell_comb \data_shift_reg~151 (
// Equation(s):
// \data_shift_reg~151_combout  = (data_cnt[0] & ((\data_shift_reg~150_combout  & ((\Data_reg[3][5]~regout ))) # (!\data_shift_reg~150_combout  & (\Data_reg[1][5]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~150_combout ))))

	.dataa(data_cnt[0]),
	.datab(\Data_reg[1][5]~regout ),
	.datac(\Data_reg[3][5]~regout ),
	.datad(\data_shift_reg~150_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~151_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~151 .lut_mask = 16'hF588;
defparam \data_shift_reg~151 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y17_N14
cycloneii_lcell_comb \data_shift_reg~152 (
// Equation(s):
// \data_shift_reg~152_combout  = (data_cnt[2] & (\data_shift_reg~149_combout )) # (!data_cnt[2] & ((\data_shift_reg~151_combout )))

	.dataa(\data_shift_reg~149_combout ),
	.datab(data_cnt[2]),
	.datac(vcc),
	.datad(\data_shift_reg~151_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~152_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~152 .lut_mask = 16'hBB88;
defparam \data_shift_reg~152 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y17_N16
cycloneii_lcell_comb \data_shift_reg[5]~51 (
// Equation(s):
// \data_shift_reg[5]~51_combout  = \data_shift_reg[5]~49_combout  $ (((\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg[4]~54_combout ))) # (!\curr_state.S4_TX_DATA~regout  & (\data_shift_reg~152_combout ))))

	.dataa(\data_shift_reg[5]~49_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg~152_combout ),
	.datad(\data_shift_reg[4]~54_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[5]~51_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[5]~51 .lut_mask = 16'h569A;
defparam \data_shift_reg[5]~51 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y17_N26
cycloneii_lcell_comb \Decoder0~23 (
// Equation(s):
// \Decoder0~23_combout  = (!addr[1] & (addr[2] & (!addr[3] & \Decoder0~11_combout )))

	.dataa(addr[1]),
	.datab(addr[2]),
	.datac(addr[3]),
	.datad(\Decoder0~11_combout ),
	.cin(gnd),
	.combout(\Decoder0~23_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~23 .lut_mask = 16'h0400;
defparam \Decoder0~23 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y17_N13
cycloneii_lcell_ff \data_shift_reg[4]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[4]~55_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[4]~_emulated_regout ));

// Location: LCFF_X22_Y17_N29
cycloneii_lcell_ff \Data_reg[0][4] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [7]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~24_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][4]~regout ));

// Location: LCCOMB_X21_Y17_N30
cycloneii_lcell_comb \data_shift_reg[4]~54 (
// Equation(s):
// \data_shift_reg[4]~54_combout  = (\rst~combout  & (\Data_reg[0][4]~regout )) # (!\rst~combout  & ((\data_shift_reg[4]~53_combout  $ (\data_shift_reg[4]~_emulated_regout ))))

	.dataa(\rst~combout ),
	.datab(\Data_reg[0][4]~regout ),
	.datac(\data_shift_reg[4]~53_combout ),
	.datad(\data_shift_reg[4]~_emulated_regout ),
	.cin(gnd),
	.combout(\data_shift_reg[4]~54_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[4]~54 .lut_mask = 16'h8DD8;
defparam \data_shift_reg[4]~54 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y17_N31
cycloneii_lcell_ff \Data_reg[6][4] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~24_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][4]~regout ));

// Location: LCFF_X22_Y17_N5
cycloneii_lcell_ff \Data_reg[5][4] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~24_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][4]~regout ));

// Location: LCFF_X22_Y17_N3
cycloneii_lcell_ff \Data_reg[4][4] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~24_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][4]~regout ));

// Location: LCCOMB_X22_Y17_N2
cycloneii_lcell_comb \data_shift_reg~154 (
// Equation(s):
// \data_shift_reg~154_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][4]~regout )) # (!data_cnt[0] & ((\Data_reg[4][4]~regout )))))

	.dataa(\Data_reg[5][4]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[4][4]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~154_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~154 .lut_mask = 16'hEE30;
defparam \data_shift_reg~154 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y17_N21
cycloneii_lcell_ff \Data_reg[7][4] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~24_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][4]~regout ));

// Location: LCCOMB_X22_Y17_N20
cycloneii_lcell_comb \data_shift_reg~155 (
// Equation(s):
// \data_shift_reg~155_combout  = (data_cnt[1] & ((\data_shift_reg~154_combout  & ((\Data_reg[7][4]~regout ))) # (!\data_shift_reg~154_combout  & (\Data_reg[6][4]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~154_combout ))))

	.dataa(\Data_reg[6][4]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[7][4]~regout ),
	.datad(\data_shift_reg~154_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~155_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~155 .lut_mask = 16'hF388;
defparam \data_shift_reg~155 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y17_N11
cycloneii_lcell_ff \Data_reg[1][4] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~24_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][4]~regout ));

// Location: LCFF_X22_Y17_N13
cycloneii_lcell_ff \Data_reg[2][4] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~24_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][4]~regout ));

// Location: LCCOMB_X22_Y17_N12
cycloneii_lcell_comb \data_shift_reg~156 (
// Equation(s):
// \data_shift_reg~156_combout  = (data_cnt[0] & (data_cnt[1])) # (!data_cnt[0] & ((data_cnt[1] & (\Data_reg[2][4]~regout )) # (!data_cnt[1] & ((\Data_reg[0][4]~regout )))))

	.dataa(data_cnt[0]),
	.datab(data_cnt[1]),
	.datac(\Data_reg[2][4]~regout ),
	.datad(\Data_reg[0][4]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg~156_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~156 .lut_mask = 16'hD9C8;
defparam \data_shift_reg~156 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y17_N23
cycloneii_lcell_ff \Data_reg[3][4] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~24_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][4]~regout ));

// Location: LCCOMB_X22_Y17_N22
cycloneii_lcell_comb \data_shift_reg~157 (
// Equation(s):
// \data_shift_reg~157_combout  = (data_cnt[0] & ((\data_shift_reg~156_combout  & ((\Data_reg[3][4]~regout ))) # (!\data_shift_reg~156_combout  & (\Data_reg[1][4]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~156_combout ))))

	.dataa(\Data_reg[1][4]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[3][4]~regout ),
	.datad(\data_shift_reg~156_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~157_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~157 .lut_mask = 16'hF388;
defparam \data_shift_reg~157 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y17_N10
cycloneii_lcell_comb \data_shift_reg~158 (
// Equation(s):
// \data_shift_reg~158_combout  = (data_cnt[2] & (\data_shift_reg~155_combout )) # (!data_cnt[2] & ((\data_shift_reg~157_combout )))

	.dataa(\data_shift_reg~155_combout ),
	.datab(data_cnt[2]),
	.datac(vcc),
	.datad(\data_shift_reg~157_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~158_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~158 .lut_mask = 16'hBB88;
defparam \data_shift_reg~158 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y17_N12
cycloneii_lcell_comb \data_shift_reg[4]~55 (
// Equation(s):
// \data_shift_reg[4]~55_combout  = \data_shift_reg[4]~53_combout  $ (((\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg[3]~58_combout ))) # (!\curr_state.S4_TX_DATA~regout  & (\data_shift_reg~158_combout ))))

	.dataa(\data_shift_reg[4]~53_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg~158_combout ),
	.datad(\data_shift_reg[3]~58_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[4]~55_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[4]~55 .lut_mask = 16'h569A;
defparam \data_shift_reg[4]~55 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y17_N4
cycloneii_lcell_comb \Decoder0~24 (
// Equation(s):
// \Decoder0~24_combout  = (!addr[1] & (addr[2] & (!addr[3] & \Decoder0~13_combout )))

	.dataa(addr[1]),
	.datab(addr[2]),
	.datac(addr[3]),
	.datad(\Decoder0~13_combout ),
	.cin(gnd),
	.combout(\Decoder0~24_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~24 .lut_mask = 16'h0400;
defparam \Decoder0~24 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y17_N7
cycloneii_lcell_ff \data_shift_reg[3]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[3]~59_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[3]~_emulated_regout ));

// Location: LCFF_X20_Y17_N29
cycloneii_lcell_ff \Data_reg[0][3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][3]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~25_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][3]~regout ));

// Location: LCCOMB_X21_Y17_N20
cycloneii_lcell_comb \data_shift_reg[3]~58 (
// Equation(s):
// \data_shift_reg[3]~58_combout  = (\rst~combout  & (\Data_reg[0][3]~regout )) # (!\rst~combout  & ((\data_shift_reg[3]~_emulated_regout  $ (\data_shift_reg[3]~57_combout ))))

	.dataa(\rst~combout ),
	.datab(\Data_reg[0][3]~regout ),
	.datac(\data_shift_reg[3]~_emulated_regout ),
	.datad(\data_shift_reg[3]~57_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[3]~58_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[3]~58 .lut_mask = 16'h8DD8;
defparam \data_shift_reg[3]~58 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y17_N19
cycloneii_lcell_ff \Data_reg[6][3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[6][3]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~25_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][3]~regout ));

// Location: LCFF_X21_Y17_N15
cycloneii_lcell_ff \Data_reg[5][3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~25_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][3]~regout ));

// Location: LCFF_X21_Y17_N1
cycloneii_lcell_ff \Data_reg[4][3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~25_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][3]~regout ));

// Location: LCCOMB_X21_Y17_N0
cycloneii_lcell_comb \data_shift_reg~160 (
// Equation(s):
// \data_shift_reg~160_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][3]~regout )) # (!data_cnt[0] & ((\Data_reg[4][3]~regout )))))

	.dataa(\Data_reg[5][3]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[4][3]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~160_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~160 .lut_mask = 16'hEE30;
defparam \data_shift_reg~160 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y17_N23
cycloneii_lcell_ff \Data_reg[7][3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~25_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][3]~regout ));

// Location: LCCOMB_X21_Y17_N22
cycloneii_lcell_comb \data_shift_reg~161 (
// Equation(s):
// \data_shift_reg~161_combout  = (data_cnt[1] & ((\data_shift_reg~160_combout  & ((\Data_reg[7][3]~regout ))) # (!\data_shift_reg~160_combout  & (\Data_reg[6][3]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~160_combout ))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[6][3]~regout ),
	.datac(\Data_reg[7][3]~regout ),
	.datad(\data_shift_reg~160_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~161_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~161 .lut_mask = 16'hF588;
defparam \data_shift_reg~161 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y17_N9
cycloneii_lcell_ff \Data_reg[1][3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[1][3]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~25_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][3]~regout ));

// Location: LCFF_X21_Y17_N29
cycloneii_lcell_ff \Data_reg[2][3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~25_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][3]~regout ));

// Location: LCCOMB_X21_Y17_N28
cycloneii_lcell_comb \data_shift_reg~162 (
// Equation(s):
// \data_shift_reg~162_combout  = (data_cnt[1] & (((\Data_reg[2][3]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][3]~regout  & ((!data_cnt[0]))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[0][3]~regout ),
	.datac(\Data_reg[2][3]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~162_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~162 .lut_mask = 16'hAAE4;
defparam \data_shift_reg~162 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y17_N3
cycloneii_lcell_ff \Data_reg[3][3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~25_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][3]~regout ));

// Location: LCCOMB_X21_Y17_N2
cycloneii_lcell_comb \data_shift_reg~163 (
// Equation(s):
// \data_shift_reg~163_combout  = (data_cnt[0] & ((\data_shift_reg~162_combout  & ((\Data_reg[3][3]~regout ))) # (!\data_shift_reg~162_combout  & (\Data_reg[1][3]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~162_combout ))))

	.dataa(data_cnt[0]),
	.datab(\Data_reg[1][3]~regout ),
	.datac(\Data_reg[3][3]~regout ),
	.datad(\data_shift_reg~162_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~163_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~163 .lut_mask = 16'hF588;
defparam \data_shift_reg~163 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y17_N14
cycloneii_lcell_comb \data_shift_reg~164 (
// Equation(s):
// \data_shift_reg~164_combout  = (data_cnt[2] & ((\data_shift_reg~161_combout ))) # (!data_cnt[2] & (\data_shift_reg~163_combout ))

	.dataa(data_cnt[2]),
	.datab(\data_shift_reg~163_combout ),
	.datac(vcc),
	.datad(\data_shift_reg~161_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~164_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~164 .lut_mask = 16'hEE44;
defparam \data_shift_reg~164 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y17_N6
cycloneii_lcell_comb \data_shift_reg[3]~59 (
// Equation(s):
// \data_shift_reg[3]~59_combout  = \data_shift_reg[3]~57_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[2]~62_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~164_combout )))))

	.dataa(\data_shift_reg[2]~62_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg~164_combout ),
	.datad(\data_shift_reg[3]~57_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[3]~59_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[3]~59 .lut_mask = 16'h47B8;
defparam \data_shift_reg[3]~59 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y17_N24
cycloneii_lcell_comb \Decoder0~25 (
// Equation(s):
// \Decoder0~25_combout  = (addr[1] & (!addr[2] & (!addr[3] & \Decoder0~11_combout )))

	.dataa(addr[1]),
	.datab(addr[2]),
	.datac(addr[3]),
	.datad(\Decoder0~11_combout ),
	.cin(gnd),
	.combout(\Decoder0~25_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~25 .lut_mask = 16'h0200;
defparam \Decoder0~25 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y17_N11
cycloneii_lcell_ff \data_shift_reg[2]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[2]~63_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[2]~_emulated_regout ));

// Location: LCFF_X20_Y17_N7
cycloneii_lcell_ff \Data_reg[0][2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[0][2]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~26_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][2]~regout ));

// Location: LCCOMB_X21_Y17_N8
cycloneii_lcell_comb \data_shift_reg[2]~62 (
// Equation(s):
// \data_shift_reg[2]~62_combout  = (\rst~combout  & (((\Data_reg[0][2]~regout )))) # (!\rst~combout  & (\data_shift_reg[2]~_emulated_regout  $ (((\data_shift_reg[2]~61_combout )))))

	.dataa(\rst~combout ),
	.datab(\data_shift_reg[2]~_emulated_regout ),
	.datac(\Data_reg[0][2]~regout ),
	.datad(\data_shift_reg[2]~61_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[2]~62_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[2]~62 .lut_mask = 16'hB1E4;
defparam \data_shift_reg[2]~62 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y17_N5
cycloneii_lcell_ff \Data_reg[6][2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[6][2]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~26_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][2]~regout ));

// Location: LCFF_X20_Y17_N27
cycloneii_lcell_ff \Data_reg[5][2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~26_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][2]~regout ));

// Location: LCFF_X20_Y17_N13
cycloneii_lcell_ff \Data_reg[4][2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~26_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][2]~regout ));

// Location: LCCOMB_X20_Y17_N12
cycloneii_lcell_comb \data_shift_reg~166 (
// Equation(s):
// \data_shift_reg~166_combout  = (data_cnt[0] & ((\Data_reg[5][2]~regout ) # ((data_cnt[1])))) # (!data_cnt[0] & (((\Data_reg[4][2]~regout  & !data_cnt[1]))))

	.dataa(data_cnt[0]),
	.datab(\Data_reg[5][2]~regout ),
	.datac(\Data_reg[4][2]~regout ),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_shift_reg~166_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~166 .lut_mask = 16'hAAD8;
defparam \data_shift_reg~166 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y17_N3
cycloneii_lcell_ff \Data_reg[7][2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~26_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][2]~regout ));

// Location: LCCOMB_X20_Y17_N2
cycloneii_lcell_comb \data_shift_reg~167 (
// Equation(s):
// \data_shift_reg~167_combout  = (data_cnt[1] & ((\data_shift_reg~166_combout  & ((\Data_reg[7][2]~regout ))) # (!\data_shift_reg~166_combout  & (\Data_reg[6][2]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~166_combout ))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[6][2]~regout ),
	.datac(\Data_reg[7][2]~regout ),
	.datad(\data_shift_reg~166_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~167_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~167 .lut_mask = 16'hF588;
defparam \data_shift_reg~167 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y17_N17
cycloneii_lcell_ff \Data_reg[1][2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[1][2]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~26_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][2]~regout ));

// Location: LCFF_X20_Y17_N11
cycloneii_lcell_ff \Data_reg[2][2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~26_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][2]~regout ));

// Location: LCCOMB_X20_Y17_N10
cycloneii_lcell_comb \data_shift_reg~168 (
// Equation(s):
// \data_shift_reg~168_combout  = (data_cnt[0] & (((data_cnt[1])))) # (!data_cnt[0] & ((data_cnt[1] & ((\Data_reg[2][2]~regout ))) # (!data_cnt[1] & (\Data_reg[0][2]~regout ))))

	.dataa(\Data_reg[0][2]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[2][2]~regout ),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_shift_reg~168_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~168 .lut_mask = 16'hFC22;
defparam \data_shift_reg~168 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y17_N21
cycloneii_lcell_ff \Data_reg[3][2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~26_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][2]~regout ));

// Location: LCCOMB_X20_Y17_N20
cycloneii_lcell_comb \data_shift_reg~169 (
// Equation(s):
// \data_shift_reg~169_combout  = (data_cnt[0] & ((\data_shift_reg~168_combout  & ((\Data_reg[3][2]~regout ))) # (!\data_shift_reg~168_combout  & (\Data_reg[1][2]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~168_combout ))))

	.dataa(\Data_reg[1][2]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[3][2]~regout ),
	.datad(\data_shift_reg~168_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~169_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~169 .lut_mask = 16'hF388;
defparam \data_shift_reg~169 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y17_N22
cycloneii_lcell_comb \data_shift_reg~170 (
// Equation(s):
// \data_shift_reg~170_combout  = (data_cnt[2] & ((\data_shift_reg~167_combout ))) # (!data_cnt[2] & (\data_shift_reg~169_combout ))

	.dataa(vcc),
	.datab(data_cnt[2]),
	.datac(\data_shift_reg~169_combout ),
	.datad(\data_shift_reg~167_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~170_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~170 .lut_mask = 16'hFC30;
defparam \data_shift_reg~170 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y17_N10
cycloneii_lcell_comb \data_shift_reg[2]~63 (
// Equation(s):
// \data_shift_reg[2]~63_combout  = \data_shift_reg[2]~61_combout  $ (((\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[1]~66_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~170_combout )))))

	.dataa(\data_shift_reg[2]~61_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg[1]~66_combout ),
	.datad(\data_shift_reg~170_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[2]~63_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[2]~63 .lut_mask = 16'h596A;
defparam \data_shift_reg[2]~63 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y17_N18
cycloneii_lcell_comb \Decoder0~26 (
// Equation(s):
// \Decoder0~26_combout  = (addr[1] & (!addr[2] & (!addr[3] & \Decoder0~13_combout )))

	.dataa(addr[1]),
	.datab(addr[2]),
	.datac(addr[3]),
	.datad(\Decoder0~13_combout ),
	.cin(gnd),
	.combout(\Decoder0~26_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~26 .lut_mask = 16'h0200;
defparam \Decoder0~26 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y18_N7
cycloneii_lcell_ff \data_shift_reg[1]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[1]~67_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[1]~_emulated_regout ));

// Location: LCFF_X22_Y18_N29
cycloneii_lcell_ff \Data_reg[0][1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [7]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~27_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][1]~regout ));

// Location: LCCOMB_X22_Y18_N26
cycloneii_lcell_comb \data_shift_reg[1]~66 (
// Equation(s):
// \data_shift_reg[1]~66_combout  = (\rst~combout  & (((\Data_reg[0][1]~regout )))) # (!\rst~combout  & (\data_shift_reg[1]~_emulated_regout  $ (((\data_shift_reg[1]~65_combout )))))

	.dataa(\data_shift_reg[1]~_emulated_regout ),
	.datab(\Data_reg[0][1]~regout ),
	.datac(\rst~combout ),
	.datad(\data_shift_reg[1]~65_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[1]~66_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[1]~66 .lut_mask = 16'hC5CA;
defparam \data_shift_reg[1]~66 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y18_N5
cycloneii_lcell_ff \Data_reg[6][1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[6][1]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~27_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][1]~regout ));

// Location: LCFF_X22_Y18_N19
cycloneii_lcell_ff \Data_reg[5][1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Data_reg[5][1]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Decoder0~27_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][1]~regout ));

// Location: LCFF_X22_Y18_N13
cycloneii_lcell_ff \Data_reg[4][1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~27_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][1]~regout ));

// Location: LCCOMB_X22_Y18_N12
cycloneii_lcell_comb \data_shift_reg~172 (
// Equation(s):
// \data_shift_reg~172_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][1]~regout )) # (!data_cnt[0] & ((\Data_reg[4][1]~regout )))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[5][1]~regout ),
	.datac(\Data_reg[4][1]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~172_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~172 .lut_mask = 16'hEE50;
defparam \data_shift_reg~172 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y18_N31
cycloneii_lcell_ff \Data_reg[7][1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~27_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][1]~regout ));

// Location: LCCOMB_X22_Y18_N30
cycloneii_lcell_comb \data_shift_reg~173 (
// Equation(s):
// \data_shift_reg~173_combout  = (data_cnt[1] & ((\data_shift_reg~172_combout  & ((\Data_reg[7][1]~regout ))) # (!\data_shift_reg~172_combout  & (\Data_reg[6][1]~regout )))) # (!data_cnt[1] & (((\data_shift_reg~172_combout ))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[6][1]~regout ),
	.datac(\Data_reg[7][1]~regout ),
	.datad(\data_shift_reg~172_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~173_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~173 .lut_mask = 16'hF588;
defparam \data_shift_reg~173 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y18_N17
cycloneii_lcell_ff \Data_reg[1][1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~27_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][1]~regout ));

// Location: LCFF_X22_Y18_N23
cycloneii_lcell_ff \Data_reg[2][1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~27_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][1]~regout ));

// Location: LCCOMB_X22_Y18_N22
cycloneii_lcell_comb \data_shift_reg~174 (
// Equation(s):
// \data_shift_reg~174_combout  = (data_cnt[1] & (((\Data_reg[2][1]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][1]~regout  & ((!data_cnt[0]))))

	.dataa(data_cnt[1]),
	.datab(\Data_reg[0][1]~regout ),
	.datac(\Data_reg[2][1]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~174_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~174 .lut_mask = 16'hAAE4;
defparam \data_shift_reg~174 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X22_Y18_N25
cycloneii_lcell_ff \Data_reg[3][1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~27_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][1]~regout ));

// Location: LCCOMB_X22_Y18_N24
cycloneii_lcell_comb \data_shift_reg~175 (
// Equation(s):
// \data_shift_reg~175_combout  = (data_cnt[0] & ((\data_shift_reg~174_combout  & ((\Data_reg[3][1]~regout ))) # (!\data_shift_reg~174_combout  & (\Data_reg[1][1]~regout )))) # (!data_cnt[0] & (((\data_shift_reg~174_combout ))))

	.dataa(\Data_reg[1][1]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[3][1]~regout ),
	.datad(\data_shift_reg~174_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~175_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~175 .lut_mask = 16'hF388;
defparam \data_shift_reg~175 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y18_N14
cycloneii_lcell_comb \data_shift_reg~176 (
// Equation(s):
// \data_shift_reg~176_combout  = (data_cnt[2] & ((\data_shift_reg~173_combout ))) # (!data_cnt[2] & (\data_shift_reg~175_combout ))

	.dataa(vcc),
	.datab(data_cnt[2]),
	.datac(\data_shift_reg~175_combout ),
	.datad(\data_shift_reg~173_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~176_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~176 .lut_mask = 16'hFC30;
defparam \data_shift_reg~176 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y18_N6
cycloneii_lcell_comb \data_shift_reg[1]~67 (
// Equation(s):
// \data_shift_reg[1]~67_combout  = \data_shift_reg[1]~65_combout  $ (((\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg[0]~70_combout ))) # (!\curr_state.S4_TX_DATA~regout  & (\data_shift_reg~176_combout ))))

	.dataa(\data_shift_reg[1]~65_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(\data_shift_reg~176_combout ),
	.datad(\data_shift_reg[0]~70_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[1]~67_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[1]~67 .lut_mask = 16'h569A;
defparam \data_shift_reg[1]~67 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y17_N23
cycloneii_lcell_ff \data_shift_reg[0]~_emulated (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[0]~71_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\data_shift_reg[0]~_emulated_regout ));

// Location: LCFF_X23_Y17_N29
cycloneii_lcell_ff \Data_reg[0][0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [7]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~28_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[0][0]~regout ));

// Location: LCCOMB_X23_Y17_N18
cycloneii_lcell_comb \data_shift_reg[0]~70 (
// Equation(s):
// \data_shift_reg[0]~70_combout  = (\rst~combout  & (((\Data_reg[0][0]~regout )))) # (!\rst~combout  & (\data_shift_reg[0]~_emulated_regout  $ (((\data_shift_reg[0]~69_combout )))))

	.dataa(\data_shift_reg[0]~_emulated_regout ),
	.datab(\Data_reg[0][0]~regout ),
	.datac(\data_shift_reg[0]~69_combout ),
	.datad(\rst~combout ),
	.cin(gnd),
	.combout(\data_shift_reg[0]~70_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[0]~70 .lut_mask = 16'hCC5A;
defparam \data_shift_reg[0]~70 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y17_N8
cycloneii_lcell_comb \data_shift_reg~177 (
// Equation(s):
// \data_shift_reg~177_combout  = (!\curr_state.S3_TX_START~regout  & \data_shift_reg[0]~70_combout )

	.dataa(vcc),
	.datab(vcc),
	.datac(\curr_state.S3_TX_START~regout ),
	.datad(\data_shift_reg[0]~70_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~177_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~177 .lut_mask = 16'h0F00;
defparam \data_shift_reg~177 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y17_N15
cycloneii_lcell_ff \Data_reg[6][0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~28_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[6][0]~regout ));

// Location: LCFF_X23_Y17_N5
cycloneii_lcell_ff \Data_reg[5][0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~28_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[5][0]~regout ));

// Location: LCFF_X23_Y17_N31
cycloneii_lcell_ff \Data_reg[4][0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~28_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[4][0]~regout ));

// Location: LCCOMB_X23_Y17_N30
cycloneii_lcell_comb \Mux17~0 (
// Equation(s):
// \Mux17~0_combout  = (data_cnt[1] & (((data_cnt[0])))) # (!data_cnt[1] & ((data_cnt[0] & (\Data_reg[5][0]~regout )) # (!data_cnt[0] & ((\Data_reg[4][0]~regout )))))

	.dataa(\Data_reg[5][0]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[4][0]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\Mux17~0_combout ),
	.cout());
// synopsys translate_off
defparam \Mux17~0 .lut_mask = 16'hEE30;
defparam \Mux17~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y17_N17
cycloneii_lcell_ff \Data_reg[7][0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~28_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[7][0]~regout ));

// Location: LCCOMB_X23_Y17_N16
cycloneii_lcell_comb \Mux17~1 (
// Equation(s):
// \Mux17~1_combout  = (data_cnt[1] & ((\Mux17~0_combout  & ((\Data_reg[7][0]~regout ))) # (!\Mux17~0_combout  & (\Data_reg[6][0]~regout )))) # (!data_cnt[1] & (((\Mux17~0_combout ))))

	.dataa(\Data_reg[6][0]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[7][0]~regout ),
	.datad(\Mux17~0_combout ),
	.cin(gnd),
	.combout(\Mux17~1_combout ),
	.cout());
// synopsys translate_off
defparam \Mux17~1 .lut_mask = 16'hF388;
defparam \Mux17~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y17_N3
cycloneii_lcell_ff \Data_reg[1][0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [6]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~28_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[1][0]~regout ));

// Location: LCFF_X23_Y17_N13
cycloneii_lcell_ff \Data_reg[2][0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [5]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~28_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[2][0]~regout ));

// Location: LCCOMB_X23_Y17_N12
cycloneii_lcell_comb \Mux17~2 (
// Equation(s):
// \Mux17~2_combout  = (data_cnt[1] & (((\Data_reg[2][0]~regout ) # (data_cnt[0])))) # (!data_cnt[1] & (\Data_reg[0][0]~regout  & ((!data_cnt[0]))))

	.dataa(\Data_reg[0][0]~regout ),
	.datab(data_cnt[1]),
	.datac(\Data_reg[2][0]~regout ),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\Mux17~2_combout ),
	.cout());
// synopsys translate_off
defparam \Mux17~2 .lut_mask = 16'hCCE2;
defparam \Mux17~2 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y17_N27
cycloneii_lcell_ff \Data_reg[3][0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(\RB1_Q~combout [4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Decoder0~28_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg[3][0]~regout ));

// Location: LCCOMB_X23_Y17_N2
cycloneii_lcell_comb \Mux17~3 (
// Equation(s):
// \Mux17~3_combout  = (data_cnt[0] & ((\Mux17~2_combout  & (\Data_reg[3][0]~regout )) # (!\Mux17~2_combout  & ((\Data_reg[1][0]~regout ))))) # (!data_cnt[0] & (((\Mux17~2_combout ))))

	.dataa(\Data_reg[3][0]~regout ),
	.datab(data_cnt[0]),
	.datac(\Data_reg[1][0]~regout ),
	.datad(\Mux17~2_combout ),
	.cin(gnd),
	.combout(\Mux17~3_combout ),
	.cout());
// synopsys translate_off
defparam \Mux17~3 .lut_mask = 16'hBBC0;
defparam \Mux17~3 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y17_N24
cycloneii_lcell_comb \data_shift_reg~178 (
// Equation(s):
// \data_shift_reg~178_combout  = (\curr_state.S3_TX_START~regout  & ((data_cnt[2] & (\Mux17~1_combout )) # (!data_cnt[2] & ((\Mux17~3_combout )))))

	.dataa(\curr_state.S3_TX_START~regout ),
	.datab(data_cnt[2]),
	.datac(\Mux17~1_combout ),
	.datad(\Mux17~3_combout ),
	.cin(gnd),
	.combout(\data_shift_reg~178_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~178 .lut_mask = 16'hA280;
defparam \data_shift_reg~178 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y17_N22
cycloneii_lcell_comb \data_shift_reg[0]~71 (
// Equation(s):
// \data_shift_reg[0]~71_combout  = \data_shift_reg[0]~69_combout  $ (((!\curr_state.S4_TX_DATA~regout  & ((\data_shift_reg~178_combout ) # (\data_shift_reg~177_combout )))))

	.dataa(\curr_state.S4_TX_DATA~regout ),
	.datab(\data_shift_reg[0]~69_combout ),
	.datac(\data_shift_reg~178_combout ),
	.datad(\data_shift_reg~177_combout ),
	.cin(gnd),
	.combout(\data_shift_reg[0]~71_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[0]~71 .lut_mask = 16'h999C;
defparam \data_shift_reg[0]~71 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y18_N8
cycloneii_lcell_comb \Decoder0~27 (
// Equation(s):
// \Decoder0~27_combout  = (!addr[1] & (!addr[3] & (!addr[2] & \Decoder0~11_combout )))

	.dataa(addr[1]),
	.datab(addr[3]),
	.datac(addr[2]),
	.datad(\Decoder0~11_combout ),
	.cin(gnd),
	.combout(\Decoder0~27_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~27 .lut_mask = 16'h0100;
defparam \Decoder0~27 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y17_N10
cycloneii_lcell_comb \Decoder0~28 (
// Equation(s):
// \Decoder0~28_combout  = (!addr[1] & (!addr[2] & (\Decoder0~13_combout  & !addr[3])))

	.dataa(addr[1]),
	.datab(addr[2]),
	.datac(\Decoder0~13_combout ),
	.datad(addr[3]),
	.cin(gnd),
	.combout(\Decoder0~28_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~28 .lut_mask = 16'h0010;
defparam \Decoder0~28 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y18_N28
cycloneii_lcell_comb \data_shift_reg[17]~1 (
// Equation(s):
// \data_shift_reg[17]~1_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][17]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[17]~1_combout ))

	.dataa(vcc),
	.datab(\data_shift_reg[17]~1_combout ),
	.datac(\rst~clkctrl_outclk ),
	.datad(\Data_reg[0][17]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[17]~1_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[17]~1 .lut_mask = 16'hFC0C;
defparam \data_shift_reg[17]~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y20_N6
cycloneii_lcell_comb \data_shift_reg[16]~5 (
// Equation(s):
// \data_shift_reg[16]~5_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][16]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[16]~5_combout ))

	.dataa(\data_shift_reg[16]~5_combout ),
	.datab(vcc),
	.datac(\rst~clkctrl_outclk ),
	.datad(\Data_reg[0][16]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[16]~5_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[16]~5 .lut_mask = 16'hFA0A;
defparam \data_shift_reg[16]~5 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y18_N4
cycloneii_lcell_comb \data_shift_reg[15]~9 (
// Equation(s):
// \data_shift_reg[15]~9_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][15]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[15]~9_combout ))

	.dataa(vcc),
	.datab(\data_shift_reg[15]~9_combout ),
	.datac(\rst~clkctrl_outclk ),
	.datad(\Data_reg[0][15]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[15]~9_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[15]~9 .lut_mask = 16'hFC0C;
defparam \data_shift_reg[15]~9 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y18_N12
cycloneii_lcell_comb \data_shift_reg[14]~13 (
// Equation(s):
// \data_shift_reg[14]~13_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][14]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[14]~13_combout ))

	.dataa(\data_shift_reg[14]~13_combout ),
	.datab(vcc),
	.datac(\rst~clkctrl_outclk ),
	.datad(\Data_reg[0][14]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[14]~13_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[14]~13 .lut_mask = 16'hFA0A;
defparam \data_shift_reg[14]~13 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y19_N14
cycloneii_lcell_comb \data_shift_reg[13]~17 (
// Equation(s):
// \data_shift_reg[13]~17_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][13]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[13]~17_combout ))

	.dataa(\rst~clkctrl_outclk ),
	.datab(\data_shift_reg[13]~17_combout ),
	.datac(vcc),
	.datad(\Data_reg[0][13]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[13]~17_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[13]~17 .lut_mask = 16'hEE44;
defparam \data_shift_reg[13]~17 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y19_N20
cycloneii_lcell_comb \data_shift_reg[12]~21 (
// Equation(s):
// \data_shift_reg[12]~21_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][12]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[12]~21_combout ))

	.dataa(\data_shift_reg[12]~21_combout ),
	.datab(\rst~clkctrl_outclk ),
	.datac(vcc),
	.datad(\Data_reg[0][12]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[12]~21_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[12]~21 .lut_mask = 16'hEE22;
defparam \data_shift_reg[12]~21 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y19_N14
cycloneii_lcell_comb \data_shift_reg[11]~25 (
// Equation(s):
// \data_shift_reg[11]~25_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][11]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[11]~25_combout ))

	.dataa(\rst~clkctrl_outclk ),
	.datab(\data_shift_reg[11]~25_combout ),
	.datac(vcc),
	.datad(\Data_reg[0][11]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[11]~25_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[11]~25 .lut_mask = 16'hEE44;
defparam \data_shift_reg[11]~25 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y19_N14
cycloneii_lcell_comb \data_shift_reg[10]~29 (
// Equation(s):
// \data_shift_reg[10]~29_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][10]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[10]~29_combout ))

	.dataa(vcc),
	.datab(\data_shift_reg[10]~29_combout ),
	.datac(\rst~clkctrl_outclk ),
	.datad(\Data_reg[0][10]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[10]~29_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[10]~29 .lut_mask = 16'hFC0C;
defparam \data_shift_reg[10]~29 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y19_N14
cycloneii_lcell_comb \data_shift_reg[9]~33 (
// Equation(s):
// \data_shift_reg[9]~33_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][9]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[9]~33_combout ))

	.dataa(vcc),
	.datab(\data_shift_reg[9]~33_combout ),
	.datac(\rst~clkctrl_outclk ),
	.datad(\Data_reg[0][9]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[9]~33_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[9]~33 .lut_mask = 16'hFC0C;
defparam \data_shift_reg[9]~33 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y17_N14
cycloneii_lcell_comb \data_shift_reg[8]~37 (
// Equation(s):
// \data_shift_reg[8]~37_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][8]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[8]~37_combout ))

	.dataa(\rst~clkctrl_outclk ),
	.datab(\data_shift_reg[8]~37_combout ),
	.datac(vcc),
	.datad(\Data_reg[0][8]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[8]~37_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[8]~37 .lut_mask = 16'hEE44;
defparam \data_shift_reg[8]~37 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y17_N20
cycloneii_lcell_comb \data_shift_reg[7]~41 (
// Equation(s):
// \data_shift_reg[7]~41_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][7]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[7]~41_combout ))

	.dataa(\data_shift_reg[7]~41_combout ),
	.datab(\rst~clkctrl_outclk ),
	.datac(vcc),
	.datad(\Data_reg[0][7]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[7]~41_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[7]~41 .lut_mask = 16'hEE22;
defparam \data_shift_reg[7]~41 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y18_N4
cycloneii_lcell_comb \data_shift_reg[6]~45 (
// Equation(s):
// \data_shift_reg[6]~45_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][6]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[6]~45_combout ))

	.dataa(vcc),
	.datab(\data_shift_reg[6]~45_combout ),
	.datac(\rst~clkctrl_outclk ),
	.datad(\Data_reg[0][6]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[6]~45_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[6]~45 .lut_mask = 16'hFC0C;
defparam \data_shift_reg[6]~45 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y17_N30
cycloneii_lcell_comb \data_shift_reg[5]~49 (
// Equation(s):
// \data_shift_reg[5]~49_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][5]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[5]~49_combout ))

	.dataa(\rst~clkctrl_outclk ),
	.datab(\data_shift_reg[5]~49_combout ),
	.datac(vcc),
	.datad(\Data_reg[0][5]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[5]~49_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[5]~49 .lut_mask = 16'hEE44;
defparam \data_shift_reg[5]~49 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y17_N26
cycloneii_lcell_comb \data_shift_reg[4]~53 (
// Equation(s):
// \data_shift_reg[4]~53_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][4]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[4]~53_combout ))

	.dataa(\rst~clkctrl_outclk ),
	.datab(\data_shift_reg[4]~53_combout ),
	.datac(vcc),
	.datad(\Data_reg[0][4]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[4]~53_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[4]~53 .lut_mask = 16'hEE44;
defparam \data_shift_reg[4]~53 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y17_N24
cycloneii_lcell_comb \data_shift_reg[3]~57 (
// Equation(s):
// \data_shift_reg[3]~57_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][3]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[3]~57_combout ))

	.dataa(\data_shift_reg[3]~57_combout ),
	.datab(vcc),
	.datac(\rst~clkctrl_outclk ),
	.datad(\Data_reg[0][3]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[3]~57_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[3]~57 .lut_mask = 16'hFA0A;
defparam \data_shift_reg[3]~57 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y17_N14
cycloneii_lcell_comb \data_shift_reg[2]~61 (
// Equation(s):
// \data_shift_reg[2]~61_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][2]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[2]~61_combout ))

	.dataa(vcc),
	.datab(\data_shift_reg[2]~61_combout ),
	.datac(\rst~clkctrl_outclk ),
	.datad(\Data_reg[0][2]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[2]~61_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[2]~61 .lut_mask = 16'hFC0C;
defparam \data_shift_reg[2]~61 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y18_N10
cycloneii_lcell_comb \data_shift_reg[1]~65 (
// Equation(s):
// \data_shift_reg[1]~65_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][1]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[1]~65_combout ))

	.dataa(\data_shift_reg[1]~65_combout ),
	.datab(vcc),
	.datac(\rst~clkctrl_outclk ),
	.datad(\Data_reg[0][1]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[1]~65_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[1]~65 .lut_mask = 16'hFA0A;
defparam \data_shift_reg[1]~65 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y17_N14
cycloneii_lcell_comb \data_shift_reg[0]~69 (
// Equation(s):
// \data_shift_reg[0]~69_combout  = (GLOBAL(\rst~clkctrl_outclk ) & ((\Data_reg[0][0]~regout ))) # (!GLOBAL(\rst~clkctrl_outclk ) & (\data_shift_reg[0]~69_combout ))

	.dataa(\rst~clkctrl_outclk ),
	.datab(\data_shift_reg[0]~69_combout ),
	.datac(vcc),
	.datad(\Data_reg[0][0]~regout ),
	.cin(gnd),
	.combout(\data_shift_reg[0]~69_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[0]~69 .lut_mask = 16'hEE44;
defparam \data_shift_reg[0]~69 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB1_Q[7]~I (
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(\RB1_Q~combout [7]),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_Q[7]));
// synopsys translate_off
defparam \RB1_Q[7]~I .input_async_reset = "none";
defparam \RB1_Q[7]~I .input_power_up = "low";
defparam \RB1_Q[7]~I .input_register_mode = "none";
defparam \RB1_Q[7]~I .input_sync_reset = "none";
defparam \RB1_Q[7]~I .oe_async_reset = "none";
defparam \RB1_Q[7]~I .oe_power_up = "low";
defparam \RB1_Q[7]~I .oe_register_mode = "none";
defparam \RB1_Q[7]~I .oe_sync_reset = "none";
defparam \RB1_Q[7]~I .operation_mode = "input";
defparam \RB1_Q[7]~I .output_async_reset = "none";
defparam \RB1_Q[7]~I .output_power_up = "low";
defparam \RB1_Q[7]~I .output_register_mode = "none";
defparam \RB1_Q[7]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB1_Q[1]~I (
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(\RB1_Q~combout [1]),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_Q[1]));
// synopsys translate_off
defparam \RB1_Q[1]~I .input_async_reset = "none";
defparam \RB1_Q[1]~I .input_power_up = "low";
defparam \RB1_Q[1]~I .input_register_mode = "none";
defparam \RB1_Q[1]~I .input_sync_reset = "none";
defparam \RB1_Q[1]~I .oe_async_reset = "none";
defparam \RB1_Q[1]~I .oe_power_up = "low";
defparam \RB1_Q[1]~I .oe_register_mode = "none";
defparam \RB1_Q[1]~I .oe_sync_reset = "none";
defparam \RB1_Q[1]~I .operation_mode = "input";
defparam \RB1_Q[1]~I .output_async_reset = "none";
defparam \RB1_Q[1]~I .output_power_up = "low";
defparam \RB1_Q[1]~I .output_register_mode = "none";
defparam \RB1_Q[1]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB1_Q[2]~I (
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(\RB1_Q~combout [2]),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_Q[2]));
// synopsys translate_off
defparam \RB1_Q[2]~I .input_async_reset = "none";
defparam \RB1_Q[2]~I .input_power_up = "low";
defparam \RB1_Q[2]~I .input_register_mode = "none";
defparam \RB1_Q[2]~I .input_sync_reset = "none";
defparam \RB1_Q[2]~I .oe_async_reset = "none";
defparam \RB1_Q[2]~I .oe_power_up = "low";
defparam \RB1_Q[2]~I .oe_register_mode = "none";
defparam \RB1_Q[2]~I .oe_sync_reset = "none";
defparam \RB1_Q[2]~I .operation_mode = "input";
defparam \RB1_Q[2]~I .output_async_reset = "none";
defparam \RB1_Q[2]~I .output_power_up = "low";
defparam \RB1_Q[2]~I .output_register_mode = "none";
defparam \RB1_Q[2]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB1_Q[3]~I (
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(\RB1_Q~combout [3]),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_Q[3]));
// synopsys translate_off
defparam \RB1_Q[3]~I .input_async_reset = "none";
defparam \RB1_Q[3]~I .input_power_up = "low";
defparam \RB1_Q[3]~I .input_register_mode = "none";
defparam \RB1_Q[3]~I .input_sync_reset = "none";
defparam \RB1_Q[3]~I .oe_async_reset = "none";
defparam \RB1_Q[3]~I .oe_power_up = "low";
defparam \RB1_Q[3]~I .oe_register_mode = "none";
defparam \RB1_Q[3]~I .oe_sync_reset = "none";
defparam \RB1_Q[3]~I .operation_mode = "input";
defparam \RB1_Q[3]~I .output_async_reset = "none";
defparam \RB1_Q[3]~I .output_power_up = "low";
defparam \RB1_Q[3]~I .output_register_mode = "none";
defparam \RB1_Q[3]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB1_Q[0]~I (
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(\RB1_Q~combout [0]),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_Q[0]));
// synopsys translate_off
defparam \RB1_Q[0]~I .input_async_reset = "none";
defparam \RB1_Q[0]~I .input_power_up = "low";
defparam \RB1_Q[0]~I .input_register_mode = "none";
defparam \RB1_Q[0]~I .input_sync_reset = "none";
defparam \RB1_Q[0]~I .oe_async_reset = "none";
defparam \RB1_Q[0]~I .oe_power_up = "low";
defparam \RB1_Q[0]~I .oe_register_mode = "none";
defparam \RB1_Q[0]~I .oe_sync_reset = "none";
defparam \RB1_Q[0]~I .operation_mode = "input";
defparam \RB1_Q[0]~I .output_async_reset = "none";
defparam \RB1_Q[0]~I .output_power_up = "low";
defparam \RB1_Q[0]~I .output_register_mode = "none";
defparam \RB1_Q[0]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB1_Q[5]~I (
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(\RB1_Q~combout [5]),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_Q[5]));
// synopsys translate_off
defparam \RB1_Q[5]~I .input_async_reset = "none";
defparam \RB1_Q[5]~I .input_power_up = "low";
defparam \RB1_Q[5]~I .input_register_mode = "none";
defparam \RB1_Q[5]~I .input_sync_reset = "none";
defparam \RB1_Q[5]~I .oe_async_reset = "none";
defparam \RB1_Q[5]~I .oe_power_up = "low";
defparam \RB1_Q[5]~I .oe_register_mode = "none";
defparam \RB1_Q[5]~I .oe_sync_reset = "none";
defparam \RB1_Q[5]~I .operation_mode = "input";
defparam \RB1_Q[5]~I .output_async_reset = "none";
defparam \RB1_Q[5]~I .output_power_up = "low";
defparam \RB1_Q[5]~I .output_register_mode = "none";
defparam \RB1_Q[5]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB1_Q[6]~I (
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(\RB1_Q~combout [6]),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_Q[6]));
// synopsys translate_off
defparam \RB1_Q[6]~I .input_async_reset = "none";
defparam \RB1_Q[6]~I .input_power_up = "low";
defparam \RB1_Q[6]~I .input_register_mode = "none";
defparam \RB1_Q[6]~I .input_sync_reset = "none";
defparam \RB1_Q[6]~I .oe_async_reset = "none";
defparam \RB1_Q[6]~I .oe_power_up = "low";
defparam \RB1_Q[6]~I .oe_register_mode = "none";
defparam \RB1_Q[6]~I .oe_sync_reset = "none";
defparam \RB1_Q[6]~I .operation_mode = "input";
defparam \RB1_Q[6]~I .output_async_reset = "none";
defparam \RB1_Q[6]~I .output_power_up = "low";
defparam \RB1_Q[6]~I .output_register_mode = "none";
defparam \RB1_Q[6]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB1_Q[4]~I (
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(\RB1_Q~combout [4]),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_Q[4]));
// synopsys translate_off
defparam \RB1_Q[4]~I .input_async_reset = "none";
defparam \RB1_Q[4]~I .input_power_up = "low";
defparam \RB1_Q[4]~I .input_register_mode = "none";
defparam \RB1_Q[4]~I .input_sync_reset = "none";
defparam \RB1_Q[4]~I .oe_async_reset = "none";
defparam \RB1_Q[4]~I .oe_power_up = "low";
defparam \RB1_Q[4]~I .oe_register_mode = "none";
defparam \RB1_Q[4]~I .oe_sync_reset = "none";
defparam \RB1_Q[4]~I .operation_mode = "input";
defparam \RB1_Q[4]~I .output_async_reset = "none";
defparam \RB1_Q[4]~I .output_power_up = "low";
defparam \RB1_Q[4]~I .output_register_mode = "none";
defparam \RB1_Q[4]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: LCCOMB_X22_Y19_N12
cycloneii_lcell_comb \Data_reg[0][11]~feeder (
// Equation(s):
// \Data_reg[0][11]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][11]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][11]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][11]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y18_N26
cycloneii_lcell_comb \Data_reg[0][6]~feeder (
// Equation(s):
// \Data_reg[0][6]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][6]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][6]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][6]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y19_N18
cycloneii_lcell_comb \Data_reg[0][12]~feeder (
// Equation(s):
// \Data_reg[0][12]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][12]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][12]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][12]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y19_N30
cycloneii_lcell_comb \Data_reg[0][9]~feeder (
// Equation(s):
// \Data_reg[0][9]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][9]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][9]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][9]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y20_N30
cycloneii_lcell_comb \Data_reg[0][16]~feeder (
// Equation(s):
// \Data_reg[0][16]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][16]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][16]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][16]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y19_N2
cycloneii_lcell_comb \Data_reg[0][13]~feeder (
// Equation(s):
// \Data_reg[0][13]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][13]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][13]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][13]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y17_N6
cycloneii_lcell_comb \Data_reg[0][2]~feeder (
// Equation(s):
// \Data_reg[0][2]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][2]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][2]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][2]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y17_N28
cycloneii_lcell_comb \Data_reg[0][3]~feeder (
// Equation(s):
// \Data_reg[0][3]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][3]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][3]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][3]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y18_N26
cycloneii_lcell_comb \Data_reg[0][14]~feeder (
// Equation(s):
// \Data_reg[0][14]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][14]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][14]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][14]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y19_N10
cycloneii_lcell_comb \Data_reg[0][10]~feeder (
// Equation(s):
// \Data_reg[0][10]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][10]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][10]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][10]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y18_N10
cycloneii_lcell_comb \Data_reg[0][17]~feeder (
// Equation(s):
// \Data_reg[0][17]~feeder_combout  = \RB1_Q~combout [7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [7]),
	.cin(gnd),
	.combout(\Data_reg[0][17]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[0][17]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[0][17]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y18_N6
cycloneii_lcell_comb \Data_reg[6][14]~feeder (
// Equation(s):
// \Data_reg[6][14]~feeder_combout  = \RB1_Q~combout [1]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [1]),
	.cin(gnd),
	.combout(\Data_reg[6][14]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[6][14]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[6][14]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y18_N6
cycloneii_lcell_comb \Data_reg[6][17]~feeder (
// Equation(s):
// \Data_reg[6][17]~feeder_combout  = \RB1_Q~combout [1]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [1]),
	.cin(gnd),
	.combout(\Data_reg[6][17]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[6][17]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[6][17]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y17_N4
cycloneii_lcell_comb \Data_reg[6][2]~feeder (
// Equation(s):
// \Data_reg[6][2]~feeder_combout  = \RB1_Q~combout [1]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [1]),
	.cin(gnd),
	.combout(\Data_reg[6][2]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[6][2]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[6][2]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y17_N18
cycloneii_lcell_comb \Data_reg[6][3]~feeder (
// Equation(s):
// \Data_reg[6][3]~feeder_combout  = \RB1_Q~combout [1]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [1]),
	.cin(gnd),
	.combout(\Data_reg[6][3]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[6][3]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[6][3]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y18_N4
cycloneii_lcell_comb \Data_reg[6][1]~feeder (
// Equation(s):
// \Data_reg[6][1]~feeder_combout  = \RB1_Q~combout [1]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [1]),
	.cin(gnd),
	.combout(\Data_reg[6][1]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[6][1]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[6][1]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y18_N22
cycloneii_lcell_comb \Data_reg[6][6]~feeder (
// Equation(s):
// \Data_reg[6][6]~feeder_combout  = \RB1_Q~combout [1]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [1]),
	.cin(gnd),
	.combout(\Data_reg[6][6]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[6][6]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[6][6]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y19_N16
cycloneii_lcell_comb \Data_reg[5][10]~feeder (
// Equation(s):
// \Data_reg[5][10]~feeder_combout  = \RB1_Q~combout [2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [2]),
	.cin(gnd),
	.combout(\Data_reg[5][10]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[5][10]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[5][10]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y19_N20
cycloneii_lcell_comb \Data_reg[5][11]~feeder (
// Equation(s):
// \Data_reg[5][11]~feeder_combout  = \RB1_Q~combout [2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [2]),
	.cin(gnd),
	.combout(\Data_reg[5][11]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[5][11]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[5][11]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y17_N22
cycloneii_lcell_comb \Data_reg[5][7]~feeder (
// Equation(s):
// \Data_reg[5][7]~feeder_combout  = \RB1_Q~combout [2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [2]),
	.cin(gnd),
	.combout(\Data_reg[5][7]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[5][7]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[5][7]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y19_N22
cycloneii_lcell_comb \Data_reg[5][9]~feeder (
// Equation(s):
// \Data_reg[5][9]~feeder_combout  = \RB1_Q~combout [2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [2]),
	.cin(gnd),
	.combout(\Data_reg[5][9]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[5][9]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[5][9]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X23_Y19_N4
cycloneii_lcell_comb \Data_reg[5][13]~feeder (
// Equation(s):
// \Data_reg[5][13]~feeder_combout  = \RB1_Q~combout [2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [2]),
	.cin(gnd),
	.combout(\Data_reg[5][13]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[5][13]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[5][13]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y18_N14
cycloneii_lcell_comb \Data_reg[5][15]~feeder (
// Equation(s):
// \Data_reg[5][15]~feeder_combout  = \RB1_Q~combout [2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [2]),
	.cin(gnd),
	.combout(\Data_reg[5][15]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[5][15]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[5][15]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X22_Y18_N18
cycloneii_lcell_comb \Data_reg[5][1]~feeder (
// Equation(s):
// \Data_reg[5][1]~feeder_combout  = \RB1_Q~combout [2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [2]),
	.cin(gnd),
	.combout(\Data_reg[5][1]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[5][1]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[5][1]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y18_N20
cycloneii_lcell_comb \Data_reg[5][14]~feeder (
// Equation(s):
// \Data_reg[5][14]~feeder_combout  = \RB1_Q~combout [2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [2]),
	.cin(gnd),
	.combout(\Data_reg[5][14]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[5][14]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[5][14]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y18_N30
cycloneii_lcell_comb \Data_reg[7][15]~feeder (
// Equation(s):
// \Data_reg[7][15]~feeder_combout  = \RB1_Q~combout [0]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [0]),
	.cin(gnd),
	.combout(\Data_reg[7][15]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[7][15]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[7][15]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y20_N12
cycloneii_lcell_comb \Data_reg[1][16]~feeder (
// Equation(s):
// \Data_reg[1][16]~feeder_combout  = \RB1_Q~combout [6]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [6]),
	.cin(gnd),
	.combout(\Data_reg[1][16]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[1][16]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[1][16]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y18_N20
cycloneii_lcell_comb \Data_reg[1][15]~feeder (
// Equation(s):
// \Data_reg[1][15]~feeder_combout  = \RB1_Q~combout [6]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [6]),
	.cin(gnd),
	.combout(\Data_reg[1][15]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[1][15]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[1][15]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X25_Y19_N28
cycloneii_lcell_comb \Data_reg[1][9]~feeder (
// Equation(s):
// \Data_reg[1][9]~feeder_combout  = \RB1_Q~combout [6]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [6]),
	.cin(gnd),
	.combout(\Data_reg[1][9]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[1][9]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[1][9]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X24_Y19_N8
cycloneii_lcell_comb \Data_reg[1][12]~feeder (
// Equation(s):
// \Data_reg[1][12]~feeder_combout  = \RB1_Q~combout [6]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [6]),
	.cin(gnd),
	.combout(\Data_reg[1][12]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[1][12]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[1][12]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y17_N16
cycloneii_lcell_comb \Data_reg[1][2]~feeder (
// Equation(s):
// \Data_reg[1][2]~feeder_combout  = \RB1_Q~combout [6]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [6]),
	.cin(gnd),
	.combout(\Data_reg[1][2]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[1][2]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[1][2]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y17_N8
cycloneii_lcell_comb \Data_reg[1][3]~feeder (
// Equation(s):
// \Data_reg[1][3]~feeder_combout  = \RB1_Q~combout [6]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\RB1_Q~combout [6]),
	.cin(gnd),
	.combout(\Data_reg[1][3]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg[1][3]~feeder .lut_mask = 16'hFF00;
defparam \Data_reg[1][3]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y19_N16
cycloneii_lcell_comb \curr_state.S0_RESET~feeder (
// Equation(s):
// \curr_state.S0_RESET~feeder_combout  = VCC

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\curr_state.S0_RESET~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \curr_state.S0_RESET~feeder .lut_mask = 16'hFFFF;
defparam \curr_state.S0_RESET~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \clk~I (
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(\clk~combout ),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(clk));
// synopsys translate_off
defparam \clk~I .input_async_reset = "none";
defparam \clk~I .input_power_up = "low";
defparam \clk~I .input_register_mode = "none";
defparam \clk~I .input_sync_reset = "none";
defparam \clk~I .oe_async_reset = "none";
defparam \clk~I .oe_power_up = "low";
defparam \clk~I .oe_register_mode = "none";
defparam \clk~I .oe_sync_reset = "none";
defparam \clk~I .operation_mode = "input";
defparam \clk~I .output_async_reset = "none";
defparam \clk~I .output_power_up = "low";
defparam \clk~I .output_register_mode = "none";
defparam \clk~I .output_sync_reset = "none";
// synopsys translate_on

// Location: CLKCTRL_G3
cycloneii_clkctrl \clk~clkctrl (
	.ena(vcc),
	.inclk({gnd,gnd,gnd,\clk~combout }),
	.clkselect(2'b00),
	.devclrn(devclrn),
	.devpor(devpor),
	.outclk(\clk~clkctrl_outclk ));
// synopsys translate_off
defparam \clk~clkctrl .clock_type = "global clock";
defparam \clk~clkctrl .ena_register_mode = "none";
// synopsys translate_on

// Location: LCCOMB_X21_Y19_N18
cycloneii_lcell_comb \addr[1]~5 (
// Equation(s):
// \addr[1]~5_combout  = (addr[0] & (addr[1] $ (VCC))) # (!addr[0] & (addr[1] & VCC))
// \addr[1]~6  = CARRY((addr[0] & addr[1]))

	.dataa(addr[0]),
	.datab(addr[1]),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\addr[1]~5_combout ),
	.cout(\addr[1]~6 ));
// synopsys translate_off
defparam \addr[1]~5 .lut_mask = 16'h6688;
defparam \addr[1]~5 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \rst~I (
	.datain(gnd),
	.oe(gnd),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(\rst~combout ),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(rst));
// synopsys translate_off
defparam \rst~I .input_async_reset = "none";
defparam \rst~I .input_power_up = "low";
defparam \rst~I .input_register_mode = "none";
defparam \rst~I .input_sync_reset = "none";
defparam \rst~I .oe_async_reset = "none";
defparam \rst~I .oe_power_up = "low";
defparam \rst~I .oe_register_mode = "none";
defparam \rst~I .oe_sync_reset = "none";
defparam \rst~I .operation_mode = "input";
defparam \rst~I .output_async_reset = "none";
defparam \rst~I .output_power_up = "low";
defparam \rst~I .output_register_mode = "none";
defparam \rst~I .output_sync_reset = "none";
// synopsys translate_on

// Location: CLKCTRL_G1
cycloneii_clkctrl \rst~clkctrl (
	.ena(vcc),
	.inclk({gnd,gnd,gnd,\rst~combout }),
	.clkselect(2'b00),
	.devclrn(devclrn),
	.devpor(devpor),
	.outclk(\rst~clkctrl_outclk ));
// synopsys translate_off
defparam \rst~clkctrl .clock_type = "global clock";
defparam \rst~clkctrl .ena_register_mode = "none";
// synopsys translate_on

// Location: LCCOMB_X21_Y19_N6
cycloneii_lcell_comb \Selector0~0 (
// Equation(s):
// \Selector0~0_combout  = ((!\LessThan0~0_combout  & \curr_state.S2_READ_FROM_RB1~regout )) # (!\curr_state.S0_RESET~regout )

	.dataa(\curr_state.S0_RESET~regout ),
	.datab(vcc),
	.datac(\LessThan0~0_combout ),
	.datad(\curr_state.S2_READ_FROM_RB1~regout ),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
// synopsys translate_off
defparam \Selector0~0 .lut_mask = 16'h5F55;
defparam \Selector0~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y19_N7
cycloneii_lcell_ff \curr_state.S1_SEND_ADDR_TO_RB1 (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Selector0~0_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S1_SEND_ADDR_TO_RB1~regout ));

// Location: LCCOMB_X21_Y19_N28
cycloneii_lcell_comb \curr_state.S2_READ_FROM_RB1~feeder (
// Equation(s):
// \curr_state.S2_READ_FROM_RB1~feeder_combout  = \curr_state.S1_SEND_ADDR_TO_RB1~regout 

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\curr_state.S1_SEND_ADDR_TO_RB1~regout ),
	.cin(gnd),
	.combout(\curr_state.S2_READ_FROM_RB1~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \curr_state.S2_READ_FROM_RB1~feeder .lut_mask = 16'hFF00;
defparam \curr_state.S2_READ_FROM_RB1~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y19_N29
cycloneii_lcell_ff \curr_state.S2_READ_FROM_RB1 (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\curr_state.S2_READ_FROM_RB1~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S2_READ_FROM_RB1~regout ));

// Location: LCFF_X21_Y19_N19
cycloneii_lcell_ff \addr[1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\addr[1]~5_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\curr_state.S2_READ_FROM_RB1~regout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(addr[1]));

// Location: LCCOMB_X21_Y19_N20
cycloneii_lcell_comb \addr[2]~7 (
// Equation(s):
// \addr[2]~7_combout  = (addr[2] & (!\addr[1]~6 )) # (!addr[2] & ((\addr[1]~6 ) # (GND)))
// \addr[2]~8  = CARRY((!\addr[1]~6 ) # (!addr[2]))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(vcc),
	.datad(vcc),
	.cin(\addr[1]~6 ),
	.combout(\addr[2]~7_combout ),
	.cout(\addr[2]~8 ));
// synopsys translate_off
defparam \addr[2]~7 .lut_mask = 16'h3C3F;
defparam \addr[2]~7 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCFF_X21_Y19_N21
cycloneii_lcell_ff \addr[2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\addr[2]~7_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\curr_state.S2_READ_FROM_RB1~regout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(addr[2]));

// Location: LCCOMB_X21_Y19_N22
cycloneii_lcell_comb \addr[3]~9 (
// Equation(s):
// \addr[3]~9_combout  = (addr[3] & (\addr[2]~8  $ (GND))) # (!addr[3] & (!\addr[2]~8  & VCC))
// \addr[3]~10  = CARRY((addr[3] & !\addr[2]~8 ))

	.dataa(vcc),
	.datab(addr[3]),
	.datac(vcc),
	.datad(vcc),
	.cin(\addr[2]~8 ),
	.combout(\addr[3]~9_combout ),
	.cout(\addr[3]~10 ));
// synopsys translate_off
defparam \addr[3]~9 .lut_mask = 16'hC30C;
defparam \addr[3]~9 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCFF_X21_Y19_N23
cycloneii_lcell_ff \addr[3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\addr[3]~9_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\curr_state.S2_READ_FROM_RB1~regout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(addr[3]));

// Location: LCCOMB_X21_Y19_N24
cycloneii_lcell_comb \addr[4]~11 (
// Equation(s):
// \addr[4]~11_combout  = \addr[3]~10  $ (addr[4])

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(addr[4]),
	.cin(\addr[3]~10 ),
	.combout(\addr[4]~11_combout ),
	.cout());
// synopsys translate_off
defparam \addr[4]~11 .lut_mask = 16'h0FF0;
defparam \addr[4]~11 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCFF_X21_Y19_N25
cycloneii_lcell_ff \addr[4] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\addr[4]~11_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\curr_state.S2_READ_FROM_RB1~regout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(addr[4]));

// Location: LCCOMB_X21_Y19_N30
cycloneii_lcell_comb \addr[0]~4 (
// Equation(s):
// \addr[0]~4_combout  = addr[0] $ (\curr_state.S2_READ_FROM_RB1~regout )

	.dataa(vcc),
	.datab(vcc),
	.datac(addr[0]),
	.datad(\curr_state.S2_READ_FROM_RB1~regout ),
	.cin(gnd),
	.combout(\addr[0]~4_combout ),
	.cout());
// synopsys translate_off
defparam \addr[0]~4 .lut_mask = 16'h0FF0;
defparam \addr[0]~4 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y19_N31
cycloneii_lcell_ff \addr[0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\addr[0]~4_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(addr[0]));

// Location: LCCOMB_X21_Y19_N2
cycloneii_lcell_comb \Decoder0~8 (
// Equation(s):
// \Decoder0~8_combout  = (!addr[1] & (!addr[2] & !addr[3]))

	.dataa(vcc),
	.datab(addr[1]),
	.datac(addr[2]),
	.datad(addr[3]),
	.cin(gnd),
	.combout(\Decoder0~8_combout ),
	.cout());
// synopsys translate_off
defparam \Decoder0~8 .lut_mask = 16'h0003;
defparam \Decoder0~8 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X21_Y19_N8
cycloneii_lcell_comb \LessThan0~0 (
// Equation(s):
// \LessThan0~0_combout  = (addr[4] & ((addr[0]) # (!\Decoder0~8_combout )))

	.dataa(vcc),
	.datab(addr[4]),
	.datac(addr[0]),
	.datad(\Decoder0~8_combout ),
	.cin(gnd),
	.combout(\LessThan0~0_combout ),
	.cout());
// synopsys translate_off
defparam \LessThan0~0 .lut_mask = 16'hC0CC;
defparam \LessThan0~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X19_Y19_N22
cycloneii_lcell_comb \shift_cnt[1]~7 (
// Equation(s):
// \shift_cnt[1]~7_combout  = (shift_cnt[1] & (\shift_cnt[0]~6  & VCC)) # (!shift_cnt[1] & (!\shift_cnt[0]~6 ))
// \shift_cnt[1]~8  = CARRY((!shift_cnt[1] & !\shift_cnt[0]~6 ))

	.dataa(vcc),
	.datab(shift_cnt[1]),
	.datac(vcc),
	.datad(vcc),
	.cin(\shift_cnt[0]~6 ),
	.combout(\shift_cnt[1]~7_combout ),
	.cout(\shift_cnt[1]~8 ));
// synopsys translate_off
defparam \shift_cnt[1]~7 .lut_mask = 16'hC303;
defparam \shift_cnt[1]~7 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y19_N4
cycloneii_lcell_comb \~GND (
// Equation(s):
// \~GND~combout  = GND

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\~GND~combout ),
	.cout());
// synopsys translate_off
defparam \~GND .lut_mask = 16'h0000;
defparam \~GND .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y19_N24
cycloneii_lcell_comb \shift_cnt[4]~15 (
// Equation(s):
// \shift_cnt[4]~15_combout  = (\curr_state.S3_TX_START~regout ) # (\curr_state.S4_TX_DATA~regout )

	.dataa(vcc),
	.datab(\curr_state.S3_TX_START~regout ),
	.datac(vcc),
	.datad(\curr_state.S4_TX_DATA~regout ),
	.cin(gnd),
	.combout(\shift_cnt[4]~15_combout ),
	.cout());
// synopsys translate_off
defparam \shift_cnt[4]~15 .lut_mask = 16'hFFCC;
defparam \shift_cnt[4]~15 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X19_Y19_N23
cycloneii_lcell_ff \shift_cnt[1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\shift_cnt[1]~7_combout ),
	.sdata(\~GND~combout ),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(!\curr_state.S4_TX_DATA~regout ),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(shift_cnt[1]));

// Location: LCCOMB_X19_Y19_N24
cycloneii_lcell_comb \shift_cnt[2]~9 (
// Equation(s):
// \shift_cnt[2]~9_combout  = (shift_cnt[2] & (!\shift_cnt[1]~8 )) # (!shift_cnt[2] & ((\shift_cnt[1]~8 ) # (GND)))
// \shift_cnt[2]~10  = CARRY((!\shift_cnt[1]~8 ) # (!shift_cnt[2]))

	.dataa(shift_cnt[2]),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\shift_cnt[1]~8 ),
	.combout(\shift_cnt[2]~9_combout ),
	.cout(\shift_cnt[2]~10 ));
// synopsys translate_off
defparam \shift_cnt[2]~9 .lut_mask = 16'h5A5F;
defparam \shift_cnt[2]~9 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCCOMB_X19_Y19_N26
cycloneii_lcell_comb \shift_cnt[3]~11 (
// Equation(s):
// \shift_cnt[3]~11_combout  = (shift_cnt[3] & (\shift_cnt[2]~10  & VCC)) # (!shift_cnt[3] & (!\shift_cnt[2]~10 ))
// \shift_cnt[3]~12  = CARRY((!shift_cnt[3] & !\shift_cnt[2]~10 ))

	.dataa(vcc),
	.datab(shift_cnt[3]),
	.datac(vcc),
	.datad(vcc),
	.cin(\shift_cnt[2]~10 ),
	.combout(\shift_cnt[3]~11_combout ),
	.cout(\shift_cnt[3]~12 ));
// synopsys translate_off
defparam \shift_cnt[3]~11 .lut_mask = 16'hC303;
defparam \shift_cnt[3]~11 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCFF_X19_Y19_N27
cycloneii_lcell_ff \shift_cnt[3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\shift_cnt[3]~11_combout ),
	.sdata(\~GND~combout ),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(!\curr_state.S4_TX_DATA~regout ),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(shift_cnt[3]));

// Location: LCCOMB_X19_Y19_N28
cycloneii_lcell_comb \shift_cnt[4]~13 (
// Equation(s):
// \shift_cnt[4]~13_combout  = \shift_cnt[3]~12  $ (shift_cnt[4])

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(shift_cnt[4]),
	.cin(\shift_cnt[3]~12 ),
	.combout(\shift_cnt[4]~13_combout ),
	.cout());
// synopsys translate_off
defparam \shift_cnt[4]~13 .lut_mask = 16'h0FF0;
defparam \shift_cnt[4]~13 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCFF_X19_Y19_N29
cycloneii_lcell_ff \shift_cnt[4] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\shift_cnt[4]~13_combout ),
	.sdata(\~GND~combout ),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(!\curr_state.S4_TX_DATA~regout ),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(shift_cnt[4]));

// Location: LCCOMB_X23_Y17_N6
cycloneii_lcell_comb \data_cnt[0]~2 (
// Equation(s):
// \data_cnt[0]~2_combout  = \curr_state.S3_TX_START~regout  $ (data_cnt[0])

	.dataa(\curr_state.S3_TX_START~regout ),
	.datab(vcc),
	.datac(data_cnt[0]),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_cnt[0]~2_combout ),
	.cout());
// synopsys translate_off
defparam \data_cnt[0]~2 .lut_mask = 16'h5A5A;
defparam \data_cnt[0]~2 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y17_N7
cycloneii_lcell_ff \data_cnt[0] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_cnt[0]~2_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_cnt[0]));

// Location: LCCOMB_X23_Y17_N0
cycloneii_lcell_comb \data_cnt[1]~1 (
// Equation(s):
// \data_cnt[1]~1_combout  = data_cnt[1] $ (((\curr_state.S3_TX_START~regout  & data_cnt[0])))

	.dataa(\curr_state.S3_TX_START~regout ),
	.datab(vcc),
	.datac(data_cnt[1]),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_cnt[1]~1_combout ),
	.cout());
// synopsys translate_off
defparam \data_cnt[1]~1 .lut_mask = 16'h5AF0;
defparam \data_cnt[1]~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X23_Y17_N1
cycloneii_lcell_ff \data_cnt[1] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_cnt[1]~1_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_cnt[1]));

// Location: LCCOMB_X20_Y19_N12
cycloneii_lcell_comb \data_cnt[3]~3 (
// Equation(s):
// \data_cnt[3]~3_combout  = (data_cnt[2] & (\curr_state.S3_TX_START~regout  & (data_cnt[1] & data_cnt[0])))

	.dataa(data_cnt[2]),
	.datab(\curr_state.S3_TX_START~regout ),
	.datac(data_cnt[1]),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_cnt[3]~3_combout ),
	.cout());
// synopsys translate_off
defparam \data_cnt[3]~3 .lut_mask = 16'h8000;
defparam \data_cnt[3]~3 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y19_N18
cycloneii_lcell_comb \data_cnt[3]~4 (
// Equation(s):
// \data_cnt[3]~4_combout  = data_cnt[3] $ (\data_cnt[3]~3_combout )

	.dataa(vcc),
	.datab(vcc),
	.datac(data_cnt[3]),
	.datad(\data_cnt[3]~3_combout ),
	.cin(gnd),
	.combout(\data_cnt[3]~4_combout ),
	.cout());
// synopsys translate_off
defparam \data_cnt[3]~4 .lut_mask = 16'h0FF0;
defparam \data_cnt[3]~4 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y19_N19
cycloneii_lcell_ff \data_cnt[3] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_cnt[3]~4_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_cnt[3]));

// Location: LCCOMB_X20_Y19_N20
cycloneii_lcell_comb \Selector1~0 (
// Equation(s):
// \Selector1~0_combout  = (data_cnt[2]) # (((data_cnt[1]) # (data_cnt[0])) # (!data_cnt[3]))

	.dataa(data_cnt[2]),
	.datab(data_cnt[3]),
	.datac(data_cnt[1]),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
// synopsys translate_off
defparam \Selector1~0 .lut_mask = 16'hFFFB;
defparam \Selector1~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X19_Y19_N25
cycloneii_lcell_ff \shift_cnt[2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\shift_cnt[2]~9_combout ),
	.sdata(\~GND~combout ),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(!\curr_state.S4_TX_DATA~regout ),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(shift_cnt[2]));

// Location: LCCOMB_X19_Y19_N12
cycloneii_lcell_comb \Equal1~0 (
// Equation(s):
// \Equal1~0_combout  = (!shift_cnt[0] & (!shift_cnt[1] & (shift_cnt[2] & !shift_cnt[3])))

	.dataa(shift_cnt[0]),
	.datab(shift_cnt[1]),
	.datac(shift_cnt[2]),
	.datad(shift_cnt[3]),
	.cin(gnd),
	.combout(\Equal1~0_combout ),
	.cout());
// synopsys translate_off
defparam \Equal1~0 .lut_mask = 16'h0010;
defparam \Equal1~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y19_N26
cycloneii_lcell_comb \Selector1~1 (
// Equation(s):
// \Selector1~1_combout  = (\curr_state.S4_TX_DATA~regout  & (shift_cnt[4] & (\Selector1~0_combout  & \Equal1~0_combout )))

	.dataa(\curr_state.S4_TX_DATA~regout ),
	.datab(shift_cnt[4]),
	.datac(\Selector1~0_combout ),
	.datad(\Equal1~0_combout ),
	.cin(gnd),
	.combout(\Selector1~1_combout ),
	.cout());
// synopsys translate_off
defparam \Selector1~1 .lut_mask = 16'h8000;
defparam \Selector1~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X20_Y19_N8
cycloneii_lcell_comb \Selector1~2 (
// Equation(s):
// \Selector1~2_combout  = (\Selector1~1_combout ) # ((\LessThan0~0_combout  & \curr_state.S2_READ_FROM_RB1~regout ))

	.dataa(vcc),
	.datab(\LessThan0~0_combout ),
	.datac(\curr_state.S2_READ_FROM_RB1~regout ),
	.datad(\Selector1~1_combout ),
	.cin(gnd),
	.combout(\Selector1~2_combout ),
	.cout());
// synopsys translate_off
defparam \Selector1~2 .lut_mask = 16'hFFC0;
defparam \Selector1~2 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y19_N9
cycloneii_lcell_ff \curr_state.S3_TX_START (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Selector1~2_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S3_TX_START~regout ));

// Location: LCCOMB_X20_Y19_N30
cycloneii_lcell_comb \Selector2~0 (
// Equation(s):
// \Selector2~0_combout  = (\curr_state.S3_TX_START~regout ) # ((\curr_state.S4_TX_DATA~regout  & ((!shift_cnt[4]) # (!\Equal1~0_combout ))))

	.dataa(\Equal1~0_combout ),
	.datab(\curr_state.S3_TX_START~regout ),
	.datac(\curr_state.S4_TX_DATA~regout ),
	.datad(shift_cnt[4]),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
// synopsys translate_off
defparam \Selector2~0 .lut_mask = 16'hDCFC;
defparam \Selector2~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y19_N31
cycloneii_lcell_ff \curr_state.S4_TX_DATA (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\Selector2~0_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S4_TX_DATA~regout ));

// Location: LCCOMB_X20_Y19_N16
cycloneii_lcell_comb \data_cnt[2]~0 (
// Equation(s):
// \data_cnt[2]~0_combout  = data_cnt[2] $ (((\curr_state.S3_TX_START~regout  & (data_cnt[1] & data_cnt[0]))))

	.dataa(\curr_state.S3_TX_START~regout ),
	.datab(data_cnt[1]),
	.datac(data_cnt[2]),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_cnt[2]~0_combout ),
	.cout());
// synopsys translate_off
defparam \data_cnt[2]~0 .lut_mask = 16'h78F0;
defparam \data_cnt[2]~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y19_N17
cycloneii_lcell_ff \data_cnt[2] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_cnt[2]~0_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_cnt[2]));

// Location: LCCOMB_X20_Y18_N2
cycloneii_lcell_comb \data_shift_reg~74 (
// Equation(s):
// \data_shift_reg~74_combout  = (\curr_state.S4_TX_DATA~regout  & (\data_shift_reg[17]~2_combout )) # (!\curr_state.S4_TX_DATA~regout  & ((data_cnt[0])))

	.dataa(\data_shift_reg[17]~2_combout ),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(vcc),
	.datad(data_cnt[0]),
	.cin(gnd),
	.combout(\data_shift_reg~74_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~74 .lut_mask = 16'hBB88;
defparam \data_shift_reg~74 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y18_N3
cycloneii_lcell_ff \data_shift_reg[18] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg~74_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[18]));

// Location: LCCOMB_X20_Y18_N8
cycloneii_lcell_comb \data_shift_reg~72 (
// Equation(s):
// \data_shift_reg~72_combout  = (\curr_state.S4_TX_DATA~regout  & ((data_shift_reg[18]))) # (!\curr_state.S4_TX_DATA~regout  & (data_cnt[1]))

	.dataa(data_cnt[1]),
	.datab(data_shift_reg[18]),
	.datac(vcc),
	.datad(\curr_state.S4_TX_DATA~regout ),
	.cin(gnd),
	.combout(\data_shift_reg~72_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg~72 .lut_mask = 16'hCCAA;
defparam \data_shift_reg~72 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y18_N9
cycloneii_lcell_ff \data_shift_reg[19] (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\data_shift_reg~72_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\shift_cnt[4]~15_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[19]));

// Location: LCCOMB_X20_Y19_N22
cycloneii_lcell_comb \sd~1 (
// Equation(s):
// \sd~1_combout  = (\curr_state.S4_TX_DATA~regout  & ((data_shift_reg[19]))) # (!\curr_state.S4_TX_DATA~regout  & (data_cnt[2]))

	.dataa(vcc),
	.datab(\curr_state.S4_TX_DATA~regout ),
	.datac(data_cnt[2]),
	.datad(data_shift_reg[19]),
	.cin(gnd),
	.combout(\sd~1_combout ),
	.cout());
// synopsys translate_off
defparam \sd~1 .lut_mask = 16'hFC30;
defparam \sd~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X20_Y19_N23
cycloneii_lcell_ff \sd~reg0 (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\sd~1_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\sd~reg0_regout ));

// Location: LCCOMB_X19_Y19_N2
cycloneii_lcell_comb \sd~enfeeder (
// Equation(s):
// \sd~enfeeder_combout  = \shift_cnt[4]~15_combout 

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\shift_cnt[4]~15_combout ),
	.cin(gnd),
	.combout(\sd~enfeeder_combout ),
	.cout());
// synopsys translate_off
defparam \sd~enfeeder .lut_mask = 16'hFF00;
defparam \sd~enfeeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X19_Y19_N3
cycloneii_lcell_ff \sd~en (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\sd~enfeeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\sd~en_regout ));

// Location: LCFF_X24_Y19_N21
cycloneii_lcell_ff \RB1_A[0]~reg0 (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(addr[0]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB1_A[0]~reg0_regout ));

// Location: LCFF_X21_Y19_N5
cycloneii_lcell_ff \RB1_A[1]~reg0 (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(addr[1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB1_A[1]~reg0_regout ));

// Location: LCCOMB_X21_Y19_N26
cycloneii_lcell_comb \RB1_A[2]~reg0feeder (
// Equation(s):
// \RB1_A[2]~reg0feeder_combout  = addr[2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(addr[2]),
	.cin(gnd),
	.combout(\RB1_A[2]~reg0feeder_combout ),
	.cout());
// synopsys translate_off
defparam \RB1_A[2]~reg0feeder .lut_mask = 16'hFF00;
defparam \RB1_A[2]~reg0feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y19_N27
cycloneii_lcell_ff \RB1_A[2]~reg0 (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\RB1_A[2]~reg0feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB1_A[2]~reg0_regout ));

// Location: LCCOMB_X21_Y19_N0
cycloneii_lcell_comb \RB1_A[3]~reg0feeder (
// Equation(s):
// \RB1_A[3]~reg0feeder_combout  = addr[3]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(addr[3]),
	.cin(gnd),
	.combout(\RB1_A[3]~reg0feeder_combout ),
	.cout());
// synopsys translate_off
defparam \RB1_A[3]~reg0feeder .lut_mask = 16'hFF00;
defparam \RB1_A[3]~reg0feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X21_Y19_N1
cycloneii_lcell_ff \RB1_A[3]~reg0 (
	.clk(!\clk~clkctrl_outclk ),
	.datain(\RB1_A[3]~reg0feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB1_A[3]~reg0_regout ));

// Location: LCFF_X20_Y19_N25
cycloneii_lcell_ff \RB1_A[4]~reg0 (
	.clk(!\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(addr[4]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB1_A[4]~reg0_regout ));

// Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \sd~I (
	.datain(\sd~reg0_regout ),
	.oe(\sd~en_regout ),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(sd));
// synopsys translate_off
defparam \sd~I .input_async_reset = "none";
defparam \sd~I .input_power_up = "low";
defparam \sd~I .input_register_mode = "none";
defparam \sd~I .input_sync_reset = "none";
defparam \sd~I .oe_async_reset = "none";
defparam \sd~I .oe_power_up = "low";
defparam \sd~I .oe_register_mode = "none";
defparam \sd~I .oe_sync_reset = "none";
defparam \sd~I .operation_mode = "output";
defparam \sd~I .output_async_reset = "none";
defparam \sd~I .output_power_up = "low";
defparam \sd~I .output_register_mode = "none";
defparam \sd~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_RW~I (
	.datain(vcc),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_RW));
// synopsys translate_off
defparam \RB1_RW~I .input_async_reset = "none";
defparam \RB1_RW~I .input_power_up = "low";
defparam \RB1_RW~I .input_register_mode = "none";
defparam \RB1_RW~I .input_sync_reset = "none";
defparam \RB1_RW~I .oe_async_reset = "none";
defparam \RB1_RW~I .oe_power_up = "low";
defparam \RB1_RW~I .oe_register_mode = "none";
defparam \RB1_RW~I .oe_sync_reset = "none";
defparam \RB1_RW~I .operation_mode = "output";
defparam \RB1_RW~I .output_async_reset = "none";
defparam \RB1_RW~I .output_power_up = "low";
defparam \RB1_RW~I .output_register_mode = "none";
defparam \RB1_RW~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_A[0]~I (
	.datain(\RB1_A[0]~reg0_regout ),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_A[0]));
// synopsys translate_off
defparam \RB1_A[0]~I .input_async_reset = "none";
defparam \RB1_A[0]~I .input_power_up = "low";
defparam \RB1_A[0]~I .input_register_mode = "none";
defparam \RB1_A[0]~I .input_sync_reset = "none";
defparam \RB1_A[0]~I .oe_async_reset = "none";
defparam \RB1_A[0]~I .oe_power_up = "low";
defparam \RB1_A[0]~I .oe_register_mode = "none";
defparam \RB1_A[0]~I .oe_sync_reset = "none";
defparam \RB1_A[0]~I .operation_mode = "output";
defparam \RB1_A[0]~I .output_async_reset = "none";
defparam \RB1_A[0]~I .output_power_up = "low";
defparam \RB1_A[0]~I .output_register_mode = "none";
defparam \RB1_A[0]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_A[1]~I (
	.datain(\RB1_A[1]~reg0_regout ),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_A[1]));
// synopsys translate_off
defparam \RB1_A[1]~I .input_async_reset = "none";
defparam \RB1_A[1]~I .input_power_up = "low";
defparam \RB1_A[1]~I .input_register_mode = "none";
defparam \RB1_A[1]~I .input_sync_reset = "none";
defparam \RB1_A[1]~I .oe_async_reset = "none";
defparam \RB1_A[1]~I .oe_power_up = "low";
defparam \RB1_A[1]~I .oe_register_mode = "none";
defparam \RB1_A[1]~I .oe_sync_reset = "none";
defparam \RB1_A[1]~I .operation_mode = "output";
defparam \RB1_A[1]~I .output_async_reset = "none";
defparam \RB1_A[1]~I .output_power_up = "low";
defparam \RB1_A[1]~I .output_register_mode = "none";
defparam \RB1_A[1]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_A[2]~I (
	.datain(\RB1_A[2]~reg0_regout ),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_A[2]));
// synopsys translate_off
defparam \RB1_A[2]~I .input_async_reset = "none";
defparam \RB1_A[2]~I .input_power_up = "low";
defparam \RB1_A[2]~I .input_register_mode = "none";
defparam \RB1_A[2]~I .input_sync_reset = "none";
defparam \RB1_A[2]~I .oe_async_reset = "none";
defparam \RB1_A[2]~I .oe_power_up = "low";
defparam \RB1_A[2]~I .oe_register_mode = "none";
defparam \RB1_A[2]~I .oe_sync_reset = "none";
defparam \RB1_A[2]~I .operation_mode = "output";
defparam \RB1_A[2]~I .output_async_reset = "none";
defparam \RB1_A[2]~I .output_power_up = "low";
defparam \RB1_A[2]~I .output_register_mode = "none";
defparam \RB1_A[2]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_A[3]~I (
	.datain(\RB1_A[3]~reg0_regout ),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_A[3]));
// synopsys translate_off
defparam \RB1_A[3]~I .input_async_reset = "none";
defparam \RB1_A[3]~I .input_power_up = "low";
defparam \RB1_A[3]~I .input_register_mode = "none";
defparam \RB1_A[3]~I .input_sync_reset = "none";
defparam \RB1_A[3]~I .oe_async_reset = "none";
defparam \RB1_A[3]~I .oe_power_up = "low";
defparam \RB1_A[3]~I .oe_register_mode = "none";
defparam \RB1_A[3]~I .oe_sync_reset = "none";
defparam \RB1_A[3]~I .operation_mode = "output";
defparam \RB1_A[3]~I .output_async_reset = "none";
defparam \RB1_A[3]~I .output_power_up = "low";
defparam \RB1_A[3]~I .output_register_mode = "none";
defparam \RB1_A[3]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_A[4]~I (
	.datain(\RB1_A[4]~reg0_regout ),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_A[4]));
// synopsys translate_off
defparam \RB1_A[4]~I .input_async_reset = "none";
defparam \RB1_A[4]~I .input_power_up = "low";
defparam \RB1_A[4]~I .input_register_mode = "none";
defparam \RB1_A[4]~I .input_sync_reset = "none";
defparam \RB1_A[4]~I .oe_async_reset = "none";
defparam \RB1_A[4]~I .oe_power_up = "low";
defparam \RB1_A[4]~I .oe_register_mode = "none";
defparam \RB1_A[4]~I .oe_sync_reset = "none";
defparam \RB1_A[4]~I .operation_mode = "output";
defparam \RB1_A[4]~I .output_async_reset = "none";
defparam \RB1_A[4]~I .output_power_up = "low";
defparam \RB1_A[4]~I .output_register_mode = "none";
defparam \RB1_A[4]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_D[0]~I (
	.datain(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_D[0]));
// synopsys translate_off
defparam \RB1_D[0]~I .input_async_reset = "none";
defparam \RB1_D[0]~I .input_power_up = "low";
defparam \RB1_D[0]~I .input_register_mode = "none";
defparam \RB1_D[0]~I .input_sync_reset = "none";
defparam \RB1_D[0]~I .oe_async_reset = "none";
defparam \RB1_D[0]~I .oe_power_up = "low";
defparam \RB1_D[0]~I .oe_register_mode = "none";
defparam \RB1_D[0]~I .oe_sync_reset = "none";
defparam \RB1_D[0]~I .operation_mode = "output";
defparam \RB1_D[0]~I .output_async_reset = "none";
defparam \RB1_D[0]~I .output_power_up = "low";
defparam \RB1_D[0]~I .output_register_mode = "none";
defparam \RB1_D[0]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_D[1]~I (
	.datain(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_D[1]));
// synopsys translate_off
defparam \RB1_D[1]~I .input_async_reset = "none";
defparam \RB1_D[1]~I .input_power_up = "low";
defparam \RB1_D[1]~I .input_register_mode = "none";
defparam \RB1_D[1]~I .input_sync_reset = "none";
defparam \RB1_D[1]~I .oe_async_reset = "none";
defparam \RB1_D[1]~I .oe_power_up = "low";
defparam \RB1_D[1]~I .oe_register_mode = "none";
defparam \RB1_D[1]~I .oe_sync_reset = "none";
defparam \RB1_D[1]~I .operation_mode = "output";
defparam \RB1_D[1]~I .output_async_reset = "none";
defparam \RB1_D[1]~I .output_power_up = "low";
defparam \RB1_D[1]~I .output_register_mode = "none";
defparam \RB1_D[1]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_D[2]~I (
	.datain(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_D[2]));
// synopsys translate_off
defparam \RB1_D[2]~I .input_async_reset = "none";
defparam \RB1_D[2]~I .input_power_up = "low";
defparam \RB1_D[2]~I .input_register_mode = "none";
defparam \RB1_D[2]~I .input_sync_reset = "none";
defparam \RB1_D[2]~I .oe_async_reset = "none";
defparam \RB1_D[2]~I .oe_power_up = "low";
defparam \RB1_D[2]~I .oe_register_mode = "none";
defparam \RB1_D[2]~I .oe_sync_reset = "none";
defparam \RB1_D[2]~I .operation_mode = "output";
defparam \RB1_D[2]~I .output_async_reset = "none";
defparam \RB1_D[2]~I .output_power_up = "low";
defparam \RB1_D[2]~I .output_register_mode = "none";
defparam \RB1_D[2]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_T1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_D[3]~I (
	.datain(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_D[3]));
// synopsys translate_off
defparam \RB1_D[3]~I .input_async_reset = "none";
defparam \RB1_D[3]~I .input_power_up = "low";
defparam \RB1_D[3]~I .input_register_mode = "none";
defparam \RB1_D[3]~I .input_sync_reset = "none";
defparam \RB1_D[3]~I .oe_async_reset = "none";
defparam \RB1_D[3]~I .oe_power_up = "low";
defparam \RB1_D[3]~I .oe_register_mode = "none";
defparam \RB1_D[3]~I .oe_sync_reset = "none";
defparam \RB1_D[3]~I .operation_mode = "output";
defparam \RB1_D[3]~I .output_async_reset = "none";
defparam \RB1_D[3]~I .output_power_up = "low";
defparam \RB1_D[3]~I .output_register_mode = "none";
defparam \RB1_D[3]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_D[4]~I (
	.datain(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_D[4]));
// synopsys translate_off
defparam \RB1_D[4]~I .input_async_reset = "none";
defparam \RB1_D[4]~I .input_power_up = "low";
defparam \RB1_D[4]~I .input_register_mode = "none";
defparam \RB1_D[4]~I .input_sync_reset = "none";
defparam \RB1_D[4]~I .oe_async_reset = "none";
defparam \RB1_D[4]~I .oe_power_up = "low";
defparam \RB1_D[4]~I .oe_register_mode = "none";
defparam \RB1_D[4]~I .oe_sync_reset = "none";
defparam \RB1_D[4]~I .operation_mode = "output";
defparam \RB1_D[4]~I .output_async_reset = "none";
defparam \RB1_D[4]~I .output_power_up = "low";
defparam \RB1_D[4]~I .output_register_mode = "none";
defparam \RB1_D[4]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_D[5]~I (
	.datain(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_D[5]));
// synopsys translate_off
defparam \RB1_D[5]~I .input_async_reset = "none";
defparam \RB1_D[5]~I .input_power_up = "low";
defparam \RB1_D[5]~I .input_register_mode = "none";
defparam \RB1_D[5]~I .input_sync_reset = "none";
defparam \RB1_D[5]~I .oe_async_reset = "none";
defparam \RB1_D[5]~I .oe_power_up = "low";
defparam \RB1_D[5]~I .oe_register_mode = "none";
defparam \RB1_D[5]~I .oe_sync_reset = "none";
defparam \RB1_D[5]~I .operation_mode = "output";
defparam \RB1_D[5]~I .output_async_reset = "none";
defparam \RB1_D[5]~I .output_power_up = "low";
defparam \RB1_D[5]~I .output_register_mode = "none";
defparam \RB1_D[5]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_D[6]~I (
	.datain(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_D[6]));
// synopsys translate_off
defparam \RB1_D[6]~I .input_async_reset = "none";
defparam \RB1_D[6]~I .input_power_up = "low";
defparam \RB1_D[6]~I .input_register_mode = "none";
defparam \RB1_D[6]~I .input_sync_reset = "none";
defparam \RB1_D[6]~I .oe_async_reset = "none";
defparam \RB1_D[6]~I .oe_power_up = "low";
defparam \RB1_D[6]~I .oe_register_mode = "none";
defparam \RB1_D[6]~I .oe_sync_reset = "none";
defparam \RB1_D[6]~I .operation_mode = "output";
defparam \RB1_D[6]~I .output_async_reset = "none";
defparam \RB1_D[6]~I .output_power_up = "low";
defparam \RB1_D[6]~I .output_register_mode = "none";
defparam \RB1_D[6]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB1_D[7]~I (
	.datain(gnd),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB1_D[7]));
// synopsys translate_off
defparam \RB1_D[7]~I .input_async_reset = "none";
defparam \RB1_D[7]~I .input_power_up = "low";
defparam \RB1_D[7]~I .input_register_mode = "none";
defparam \RB1_D[7]~I .input_sync_reset = "none";
defparam \RB1_D[7]~I .oe_async_reset = "none";
defparam \RB1_D[7]~I .oe_power_up = "low";
defparam \RB1_D[7]~I .oe_register_mode = "none";
defparam \RB1_D[7]~I .oe_sync_reset = "none";
defparam \RB1_D[7]~I .operation_mode = "output";
defparam \RB1_D[7]~I .output_async_reset = "none";
defparam \RB1_D[7]~I .output_power_up = "low";
defparam \RB1_D[7]~I .output_register_mode = "none";
defparam \RB1_D[7]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \sen~I (
	.datain(!\curr_state.S4_TX_DATA~regout ),
	.oe(vcc),
	.outclk(gnd),
	.outclkena(vcc),
	.inclk(gnd),
	.inclkena(vcc),
	.areset(gnd),
	.sreset(gnd),
	.differentialin(gnd),
	.linkin(gnd),
	.devclrn(devclrn),
	.devpor(devpor),
	.devoe(devoe),
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(sen));
// synopsys translate_off
defparam \sen~I .input_async_reset = "none";
defparam \sen~I .input_power_up = "low";
defparam \sen~I .input_register_mode = "none";
defparam \sen~I .input_sync_reset = "none";
defparam \sen~I .oe_async_reset = "none";
defparam \sen~I .oe_power_up = "low";
defparam \sen~I .oe_register_mode = "none";
defparam \sen~I .oe_sync_reset = "none";
defparam \sen~I .operation_mode = "output";
defparam \sen~I .output_async_reset = "none";
defparam \sen~I .output_power_up = "low";
defparam \sen~I .output_register_mode = "none";
defparam \sen~I .output_sync_reset = "none";
// synopsys translate_on

endmodule
