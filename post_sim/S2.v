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

// DATE "12/30/2013 00:58:27"

// 
// Device: Altera EP2C20F484C7 Package FBGA484
// 

// 
// This Verilog file should be used for ModelSim-Altera (Verilog) only
// 

`timescale 1 ps/ 1 ps

module S2 (
	clk,
	rst,
	S2_done,
	RB2_RW,
	RB2_A,
	RB2_D,
	RB2_Q,
	sen,
	sd);
input 	clk;
input 	rst;
output 	S2_done;
output 	RB2_RW;
output 	[2:0] RB2_A;
output 	[17:0] RB2_D;
input 	[17:0] RB2_Q;
input 	sen;
input 	sd;

// Design Ports Information
// S2_done	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_RW	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_A[0]	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_A[1]	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_A[2]	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[0]	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[1]	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[2]	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[3]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[4]	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[5]	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[6]	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[8]	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[9]	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[10]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[11]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[12]	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[13]	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[14]	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[15]	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[16]	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_D[17]	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
// RB2_Q[0]	=>  Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[1]	=>  Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[2]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[3]	=>  Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[4]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[5]	=>  Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[7]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[8]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[9]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[10]	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[11]	=>  Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[12]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[13]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[14]	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[15]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[16]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// RB2_Q[17]	=>  Location: PIN_A3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// rst	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// sen	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
// sd	=>  Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
initial $sdf_annotate("S2.sdo");
// synopsys translate_on

wire \Data_reg~126_regout ;
wire \Data_reg~36_regout ;
wire \Data_reg~18_regout ;
wire \Data_reg~127_regout ;
wire \Data_reg~37_regout ;
wire \Data_reg~92_regout ;
wire \Data_reg~128_regout ;
wire \Data_reg~38_regout ;
wire \Data_reg~56_regout ;
wire \Data_reg~93_regout ;
wire \Data_reg~129_regout ;
wire \Data_reg~39_regout ;
wire \Data_reg~94_regout ;
wire \Data_reg~130_regout ;
wire \Data_reg~40_regout ;
wire \Data_reg~58_regout ;
wire \Data_reg~95_regout ;
wire \Data_reg~131_regout ;
wire \Data_reg~41_regout ;
wire \Data_reg~59_regout ;
wire \Data_reg~132_regout ;
wire \Data_reg~42_regout ;
wire \Data_reg~60_regout ;
wire \Data_reg~97_regout ;
wire \Data_reg~133_regout ;
wire \Data_reg~43_regout ;
wire \Data_reg~98_regout ;
wire \Data_reg~134_regout ;
wire \Data_reg~99_regout ;
wire \Data_reg~135_regout ;
wire \Data_reg~100_regout ;
wire \Data_reg~136_regout ;
wire \Data_reg~46_regout ;
wire \Data_reg~64_regout ;
wire \Data_reg~101_regout ;
wire \Data_reg~137_regout ;
wire \Data_reg~65_regout ;
wire \Data_reg~102_regout ;
wire \Data_reg~138_regout ;
wire \Data_reg~66_regout ;
wire \Data_reg~103_regout ;
wire \Data_reg~139_regout ;
wire \Data_reg~104_regout ;
wire \Data_reg~140_regout ;
wire \Data_reg~68_regout ;
wire \Data_reg~123_regout ;
wire \Data_reg~105_regout ;
wire \Data_reg~51_regout ;
wire \Data_reg~106_regout ;
wire \Data_reg~142_regout ;
wire \Data_reg~107_regout ;
wire \Data_reg~143_regout ;
wire \Data_reg~53_regout ;
wire \Add2~0_combout ;
wire \addr~0_combout ;
wire \data_cnt[0]~4_combout ;
wire \Data_reg~37feeder_combout ;
wire \Data_reg~38feeder_combout ;
wire \Data_reg~56feeder_combout ;
wire \Data_reg~128feeder_combout ;
wire \Data_reg~129feeder_combout ;
wire \Data_reg~130feeder_combout ;
wire \Data_reg~41feeder_combout ;
wire \Data_reg~59feeder_combout ;
wire \Data_reg~42feeder_combout ;
wire \Data_reg~60feeder_combout ;
wire \Data_reg~132feeder_combout ;
wire \Data_reg~43feeder_combout ;
wire \Data_reg~98feeder_combout ;
wire \Data_reg~135feeder_combout ;
wire \Data_reg~136feeder_combout ;
wire \Data_reg~64feeder_combout ;
wire \Data_reg~46feeder_combout ;
wire \Data_reg~137feeder_combout ;
wire \Data_reg~65feeder_combout ;
wire \Data_reg~66feeder_combout ;
wire \Data_reg~138feeder_combout ;
wire \Data_reg~68feeder_combout ;
wire \Data_reg~51feeder_combout ;
wire \Data_reg~53feeder_combout ;
wire \clk~combout ;
wire \clk~clkctrl_outclk ;
wire \shift_cnt[0]~5_combout ;
wire \rst~combout ;
wire \rst~clkctrl_outclk ;
wire \sen~combout ;
wire \curr_state.S0_RESET~feeder_combout ;
wire \curr_state.S0_RESET~regout ;
wire \Selector0~0_combout ;
wire \curr_state.S1_IDLE~regout ;
wire \shift_cnt[1]~7_combout ;
wire \Equal0~0_combout ;
wire \Selector2~0_combout ;
wire \Selector2~1_combout ;
wire \curr_state.S3_RX_WAIT~regout ;
wire \data_cnt[1]~0_combout ;
wire \data_cnt[1]~3_combout ;
wire \data_cnt[3]~1_combout ;
wire \shift_cnt[3]~12_combout ;
wire \data_cnt[2]~2_combout ;
wire \always1~0_combout ;
wire \always1~1_combout ;
wire \Selector1~0_combout ;
wire \Selector1~1_combout ;
wire \Selector1~2_combout ;
wire \curr_state.S2_RX_DATA~regout ;
wire \shift_cnt[4]~9_combout ;
wire \shift_cnt[0]~6 ;
wire \shift_cnt[1]~8 ;
wire \shift_cnt[2]~10_combout ;
wire \shift_cnt[2]~11 ;
wire \shift_cnt[3]~13 ;
wire \shift_cnt[4]~14_combout ;
wire \Selector3~0_combout ;
wire \Selector3~1_combout ;
wire \curr_state.S4_STORE_DATA_TO_RB2~regout ;
wire \curr_state.S5_FINISH~0_combout ;
wire \curr_state.S5_FINISH~regout ;
wire \RB2_RW~reg0feeder_combout ;
wire \RB2_RW~reg0_regout ;
wire \addr~1_combout ;
wire \RB2_A[0]~reg0feeder_combout ;
wire \RB2_A[0]~reg0_regout ;
wire \addr~2_combout ;
wire \RB2_A[1]~reg0_regout ;
wire \addr~3_combout ;
wire \RB2_A[2]~reg0feeder_combout ;
wire \RB2_A[2]~reg0_regout ;
wire \sd~combout ;
wire \data_shift_reg[1]~feeder_combout ;
wire \data_shift_reg[5]~feeder_combout ;
wire \data_shift_reg[6]~feeder_combout ;
wire \data_shift_reg[7]~feeder_combout ;
wire \data_shift_reg[11]~feeder_combout ;
wire \data_shift_reg[12]~feeder_combout ;
wire \data_shift_reg[13]~feeder_combout ;
wire \data_shift_reg[15]~feeder_combout ;
wire \data_shift_reg[16]~feeder_combout ;
wire \data_shift_reg[17]~feeder_combout ;
wire \data_shift_reg[18]~feeder_combout ;
wire \comb~0_combout ;
wire \Data_reg~241_combout ;
wire \Data_reg~54_regout ;
wire \Data_reg~240_combout ;
wire \Data_reg~0_regout ;
wire \Data_reg~146_combout ;
wire \Data_reg~147_combout ;
wire \Data_reg~234_combout ;
wire \Data_reg~108_regout ;
wire \Data_reg~235_combout ;
wire \Data_reg~90_regout ;
wire \Data_reg~236_combout ;
wire \Data_reg~72_regout ;
wire \Data_reg~144_combout ;
wire \Data_reg~145_combout ;
wire \Data_reg~148_combout ;
wire \RB2_D[0]~0_combout ;
wire \RB2_D[0]~reg0_regout ;
wire \Data_reg~55feeder_combout ;
wire \Data_reg~55_regout ;
wire \Data_reg~239_combout ;
wire \Data_reg~19_regout ;
wire \Data_reg~1_regout ;
wire \Data_reg~151_combout ;
wire \Data_reg~152_combout ;
wire \Data_reg~109_regout ;
wire \Data_reg~91_regout ;
wire \Data_reg~73_regout ;
wire \Data_reg~149_combout ;
wire \Data_reg~150_combout ;
wire \Data_reg~153_combout ;
wire \RB2_D[1]~reg0_regout ;
wire \Data_reg~20_regout ;
wire \Data_reg~2_regout ;
wire \Data_reg~156_combout ;
wire \Data_reg~157_combout ;
wire \Data_reg~110feeder_combout ;
wire \Data_reg~110_regout ;
wire \Data_reg~74_regout ;
wire \Data_reg~154_combout ;
wire \Data_reg~155_combout ;
wire \Data_reg~158_combout ;
wire \RB2_D[2]~reg0_regout ;
wire \Data_reg~57_regout ;
wire \Data_reg~21_regout ;
wire \Data_reg~3_regout ;
wire \Data_reg~161_combout ;
wire \Data_reg~162_combout ;
wire \Data_reg~75_regout ;
wire \Data_reg~159_combout ;
wire \Data_reg~111feeder_combout ;
wire \Data_reg~111_regout ;
wire \Data_reg~160_combout ;
wire \Data_reg~163_combout ;
wire \RB2_D[3]~reg0_regout ;
wire \Data_reg~22_regout ;
wire \Data_reg~4_regout ;
wire \Data_reg~166_combout ;
wire \Data_reg~167_combout ;
wire \Data_reg~112feeder_combout ;
wire \Data_reg~112_regout ;
wire \Data_reg~76_regout ;
wire \Data_reg~164_combout ;
wire \Data_reg~165_combout ;
wire \Data_reg~168_combout ;
wire \RB2_D[4]~reg0_regout ;
wire \Data_reg~113_regout ;
wire \Data_reg~77_regout ;
wire \Data_reg~169_combout ;
wire \Data_reg~170_combout ;
wire \Data_reg~23_regout ;
wire \Data_reg~5_regout ;
wire \Data_reg~171_combout ;
wire \Data_reg~172_combout ;
wire \Data_reg~173_combout ;
wire \RB2_D[5]~reg0_regout ;
wire \Data_reg~24_regout ;
wire \Data_reg~6_regout ;
wire \Data_reg~176_combout ;
wire \Data_reg~177_combout ;
wire \Data_reg~114_regout ;
wire \Data_reg~96_regout ;
wire \Data_reg~78_regout ;
wire \Data_reg~174_combout ;
wire \Data_reg~175_combout ;
wire \Data_reg~178_combout ;
wire \RB2_D[6]~reg0_regout ;
wire \Data_reg~115_regout ;
wire \Data_reg~79_regout ;
wire \Data_reg~179_combout ;
wire \Data_reg~180_combout ;
wire \Data_reg~61feeder_combout ;
wire \Data_reg~61_regout ;
wire \Data_reg~25_regout ;
wire \Data_reg~7_regout ;
wire \Data_reg~181_combout ;
wire \Data_reg~182_combout ;
wire \Data_reg~183_combout ;
wire \RB2_D[7]~reg0_regout ;
wire \Data_reg~116_regout ;
wire \Data_reg~80_regout ;
wire \Data_reg~184_combout ;
wire \Data_reg~185_combout ;
wire \Data_reg~62_regout ;
wire \Data_reg~26_regout ;
wire \Data_reg~44feeder_combout ;
wire \Data_reg~238_combout ;
wire \Data_reg~44_regout ;
wire \Data_reg~8_regout ;
wire \Data_reg~186_combout ;
wire \Data_reg~187_combout ;
wire \Data_reg~188_combout ;
wire \RB2_D[8]~reg0_regout ;
wire \Data_reg~117_regout ;
wire \Data_reg~81_regout ;
wire \Data_reg~189_combout ;
wire \Data_reg~190_combout ;
wire \Data_reg~63feeder_combout ;
wire \Data_reg~63_regout ;
wire \Data_reg~27_regout ;
wire \Data_reg~45feeder_combout ;
wire \Data_reg~45_regout ;
wire \Data_reg~9_regout ;
wire \Data_reg~191_combout ;
wire \Data_reg~192_combout ;
wire \Data_reg~193_combout ;
wire \RB2_D[9]~reg0_regout ;
wire \Data_reg~118_regout ;
wire \Data_reg~82_regout ;
wire \Data_reg~194_combout ;
wire \Data_reg~195_combout ;
wire \Data_reg~28_regout ;
wire \Data_reg~10_regout ;
wire \Data_reg~196_combout ;
wire \Data_reg~197_combout ;
wire \Data_reg~198_combout ;
wire \RB2_D[10]~reg0_regout ;
wire \Data_reg~29_regout ;
wire \Data_reg~47feeder_combout ;
wire \Data_reg~47_regout ;
wire \Data_reg~11_regout ;
wire \Data_reg~201_combout ;
wire \Data_reg~202_combout ;
wire \Data_reg~119_regout ;
wire \Data_reg~83_regout ;
wire \Data_reg~199_combout ;
wire \Data_reg~200_combout ;
wire \Data_reg~203_combout ;
wire \RB2_D[11]~reg0_regout ;
wire \Data_reg~30_regout ;
wire \Data_reg~48_regout ;
wire \Data_reg~12_regout ;
wire \Data_reg~206_combout ;
wire \Data_reg~207_combout ;
wire \Data_reg~120_regout ;
wire \Data_reg~84_regout ;
wire \Data_reg~204_combout ;
wire \Data_reg~205_combout ;
wire \Data_reg~208_combout ;
wire \RB2_D[12]~reg0_regout ;
wire \Data_reg~121_regout ;
wire \Data_reg~85_regout ;
wire \Data_reg~209_combout ;
wire \Data_reg~210_combout ;
wire \Data_reg~67feeder_combout ;
wire \Data_reg~67_regout ;
wire \Data_reg~31_regout ;
wire \Data_reg~49_regout ;
wire \Data_reg~13_regout ;
wire \Data_reg~211_combout ;
wire \Data_reg~212_combout ;
wire \Data_reg~213_combout ;
wire \RB2_D[13]~reg0_regout ;
wire \Data_reg~32_regout ;
wire \Data_reg~50feeder_combout ;
wire \Data_reg~50_regout ;
wire \Data_reg~14_regout ;
wire \Data_reg~216_combout ;
wire \Data_reg~217_combout ;
wire \Data_reg~122_regout ;
wire \Data_reg~86_regout ;
wire \Data_reg~214_combout ;
wire \Data_reg~215_combout ;
wire \Data_reg~218_combout ;
wire \RB2_D[14]~reg0_regout ;
wire \Data_reg~237_combout ;
wire \Data_reg~141_regout ;
wire \Data_reg~87_regout ;
wire \Data_reg~219_combout ;
wire \Data_reg~220_combout ;
wire \Data_reg~69feeder_combout ;
wire \Data_reg~69_regout ;
wire \Data_reg~33_regout ;
wire \Data_reg~15_regout ;
wire \Data_reg~221_combout ;
wire \Data_reg~222_combout ;
wire \Data_reg~223_combout ;
wire \RB2_D[15]~reg0_regout ;
wire \Data_reg~70_regout ;
wire \Data_reg~34_regout ;
wire \Data_reg~52feeder_combout ;
wire \Data_reg~52_regout ;
wire \Data_reg~16_regout ;
wire \Data_reg~226_combout ;
wire \Data_reg~227_combout ;
wire \Data_reg~124_regout ;
wire \Data_reg~88_regout ;
wire \Data_reg~224_combout ;
wire \Data_reg~225_combout ;
wire \Data_reg~228_combout ;
wire \RB2_D[16]~reg0_regout ;
wire \Data_reg~71feeder_combout ;
wire \Data_reg~71_regout ;
wire \Data_reg~35_regout ;
wire \Data_reg~17_regout ;
wire \Data_reg~231_combout ;
wire \Data_reg~232_combout ;
wire \Data_reg~125_regout ;
wire \Data_reg~89_regout ;
wire \Data_reg~229_combout ;
wire \Data_reg~230_combout ;
wire \Data_reg~233_combout ;
wire \RB2_D[17]~reg0_regout ;
wire [4:0] shift_cnt;
wire [21:0] data_shift_reg;
wire [3:0] data_cnt;
wire [3:0] addr;


// Location: LCFF_X38_Y24_N13
cycloneii_lcell_ff \addr[3] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\addr~0_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(addr[3]));

// Location: LCFF_X38_Y26_N19
cycloneii_lcell_ff \Data_reg~126 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[1]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~126_regout ));

// Location: LCFF_X36_Y26_N17
cycloneii_lcell_ff \Data_reg~36 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[1]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~36_regout ));

// Location: LCFF_X37_Y26_N25
cycloneii_lcell_ff \Data_reg~18 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[1]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~18_regout ));

// Location: LCFF_X38_Y26_N7
cycloneii_lcell_ff \Data_reg~127 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[2]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~127_regout ));

// Location: LCFF_X36_Y26_N25
cycloneii_lcell_ff \Data_reg~37 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~37feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~37_regout ));

// Location: LCFF_X39_Y24_N5
cycloneii_lcell_ff \Data_reg~92 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[3]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~92_regout ));

// Location: LCFF_X35_Y25_N1
cycloneii_lcell_ff \Data_reg~128 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~128feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~128_regout ));

// Location: LCFF_X36_Y26_N1
cycloneii_lcell_ff \Data_reg~38 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~38feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~38_regout ));

// Location: LCFF_X36_Y26_N19
cycloneii_lcell_ff \Data_reg~56 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~56feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~56_regout ));

// Location: LCFF_X39_Y24_N13
cycloneii_lcell_ff \Data_reg~93 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[4]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~93_regout ));

// Location: LCFF_X38_Y26_N3
cycloneii_lcell_ff \Data_reg~129 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~129feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~129_regout ));

// Location: LCFF_X36_Y26_N13
cycloneii_lcell_ff \Data_reg~39 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[4]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~39_regout ));

// Location: LCFF_X39_Y24_N17
cycloneii_lcell_ff \Data_reg~94 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[5]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~94_regout ));

// Location: LCFF_X38_Y26_N15
cycloneii_lcell_ff \Data_reg~130 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~130feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~130_regout ));

// Location: LCFF_X36_Y26_N29
cycloneii_lcell_ff \Data_reg~40 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[5]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~40_regout ));

// Location: LCFF_X36_Y26_N15
cycloneii_lcell_ff \Data_reg~58 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[5]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~58_regout ));

// Location: LCFF_X37_Y24_N9
cycloneii_lcell_ff \Data_reg~95 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[6]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~95_regout ));

// Location: LCFF_X35_Y25_N15
cycloneii_lcell_ff \Data_reg~131 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[6]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~131_regout ));

// Location: LCFF_X36_Y26_N5
cycloneii_lcell_ff \Data_reg~41 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~41feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~41_regout ));

// Location: LCFF_X36_Y26_N31
cycloneii_lcell_ff \Data_reg~59 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~59feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~59_regout ));

// Location: LCFF_X38_Y26_N17
cycloneii_lcell_ff \Data_reg~132 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~132feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~132_regout ));

// Location: LCFF_X36_Y26_N9
cycloneii_lcell_ff \Data_reg~42 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~42feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~42_regout ));

// Location: LCFF_X36_Y26_N3
cycloneii_lcell_ff \Data_reg~60 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~60feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~60_regout ));

// Location: LCFF_X37_Y24_N21
cycloneii_lcell_ff \Data_reg~97 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[8]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~97_regout ));

// Location: LCFF_X38_Y26_N11
cycloneii_lcell_ff \Data_reg~133 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[8]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~133_regout ));

// Location: LCFF_X36_Y26_N21
cycloneii_lcell_ff \Data_reg~43 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~43feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~43_regout ));

// Location: LCFF_X37_Y24_N25
cycloneii_lcell_ff \Data_reg~98 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~98feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~98_regout ));

// Location: LCFF_X35_Y25_N9
cycloneii_lcell_ff \Data_reg~134 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[9]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~134_regout ));

// Location: LCFF_X37_Y24_N5
cycloneii_lcell_ff \Data_reg~99 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[10]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~99_regout ));

// Location: LCFF_X35_Y25_N13
cycloneii_lcell_ff \Data_reg~135 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~135feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~135_regout ));

// Location: LCFF_X37_Y24_N29
cycloneii_lcell_ff \Data_reg~100 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[11]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~100_regout ));

// Location: LCFF_X35_Y25_N17
cycloneii_lcell_ff \Data_reg~136 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~136feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~136_regout ));

// Location: LCFF_X40_Y25_N5
cycloneii_lcell_ff \Data_reg~46 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~46feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~46_regout ));

// Location: LCFF_X35_Y25_N11
cycloneii_lcell_ff \Data_reg~64 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~64feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~64_regout ));

// Location: LCFF_X39_Y24_N21
cycloneii_lcell_ff \Data_reg~101 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[12]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~101_regout ));

// Location: LCFF_X35_Y25_N25
cycloneii_lcell_ff \Data_reg~137 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~137feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~137_regout ));

// Location: LCFF_X35_Y25_N23
cycloneii_lcell_ff \Data_reg~65 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~65feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~65_regout ));

// Location: LCFF_X37_Y24_N1
cycloneii_lcell_ff \Data_reg~102 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[13]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~102_regout ));

// Location: LCFF_X38_Y24_N17
cycloneii_lcell_ff \Data_reg~138 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~138feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~138_regout ));

// Location: LCFF_X35_Y25_N29
cycloneii_lcell_ff \Data_reg~66 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~66feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~66_regout ));

// Location: LCFF_X37_Y24_N13
cycloneii_lcell_ff \Data_reg~103 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[14]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~103_regout ));

// Location: LCFF_X38_Y26_N23
cycloneii_lcell_ff \Data_reg~139 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[14]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~139_regout ));

// Location: LCFF_X37_Y24_N17
cycloneii_lcell_ff \Data_reg~104 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[15]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~104_regout ));

// Location: LCFF_X38_Y26_N27
cycloneii_lcell_ff \Data_reg~140 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[15]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~140_regout ));

// Location: LCFF_X35_Y25_N5
cycloneii_lcell_ff \Data_reg~68 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~68feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~68_regout ));

// Location: LCFF_X38_Y25_N11
cycloneii_lcell_ff \Data_reg~123 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[16]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~123_regout ));

// Location: LCFF_X36_Y24_N13
cycloneii_lcell_ff \Data_reg~105 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[16]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~105_regout ));

// Location: LCFF_X40_Y25_N11
cycloneii_lcell_ff \Data_reg~51 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~51feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~51_regout ));

// Location: LCFF_X36_Y24_N21
cycloneii_lcell_ff \Data_reg~106 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[17]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~106_regout ));

// Location: LCFF_X35_Y25_N3
cycloneii_lcell_ff \Data_reg~142 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[17]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~142_regout ));

// Location: LCFF_X39_Y24_N25
cycloneii_lcell_ff \Data_reg~107 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[18]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~107_regout ));

// Location: LCFF_X38_Y26_N31
cycloneii_lcell_ff \Data_reg~143 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[18]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~143_regout ));

// Location: LCFF_X40_Y25_N7
cycloneii_lcell_ff \Data_reg~53 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~53feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~53_regout ));

// Location: LCCOMB_X38_Y24_N14
cycloneii_lcell_comb \Add2~0 (
// Equation(s):
// \Add2~0_combout  = addr[3] $ (((addr[1] & (addr[2] & addr[0]))))

	.dataa(addr[3]),
	.datab(addr[1]),
	.datac(addr[2]),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Add2~0_combout ),
	.cout());
// synopsys translate_off
defparam \Add2~0 .lut_mask = 16'h6AAA;
defparam \Add2~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y24_N12
cycloneii_lcell_comb \addr~0 (
// Equation(s):
// \addr~0_combout  = (\Add2~0_combout  & \curr_state.S4_STORE_DATA_TO_RB2~regout )

	.dataa(vcc),
	.datab(vcc),
	.datac(\Add2~0_combout ),
	.datad(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.cin(gnd),
	.combout(\addr~0_combout ),
	.cout());
// synopsys translate_off
defparam \addr~0 .lut_mask = 16'hF000;
defparam \addr~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X34_Y25_N25
cycloneii_lcell_ff \data_cnt[0] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_cnt[0]~4_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_cnt[0]));

// Location: LCCOMB_X34_Y25_N24
cycloneii_lcell_comb \data_cnt[0]~4 (
// Equation(s):
// \data_cnt[0]~4_combout  = data_cnt[0] $ (((\sen~combout  & ((\curr_state.S3_RX_WAIT~regout ) # (\curr_state.S2_RX_DATA~regout )))))

	.dataa(\curr_state.S3_RX_WAIT~regout ),
	.datab(\curr_state.S2_RX_DATA~regout ),
	.datac(data_cnt[0]),
	.datad(\sen~combout ),
	.cin(gnd),
	.combout(\data_cnt[0]~4_combout ),
	.cout());
// synopsys translate_off
defparam \data_cnt[0]~4 .lut_mask = 16'h1EF0;
defparam \data_cnt[0]~4 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y26_N24
cycloneii_lcell_comb \Data_reg~37feeder (
// Equation(s):
// \Data_reg~37feeder_combout  = data_shift_reg[2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[2]),
	.cin(gnd),
	.combout(\Data_reg~37feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~37feeder .lut_mask = 16'hFF00;
defparam \Data_reg~37feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y26_N0
cycloneii_lcell_comb \Data_reg~38feeder (
// Equation(s):
// \Data_reg~38feeder_combout  = data_shift_reg[3]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[3]),
	.cin(gnd),
	.combout(\Data_reg~38feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~38feeder .lut_mask = 16'hFF00;
defparam \Data_reg~38feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y26_N18
cycloneii_lcell_comb \Data_reg~56feeder (
// Equation(s):
// \Data_reg~56feeder_combout  = data_shift_reg[3]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[3]),
	.cin(gnd),
	.combout(\Data_reg~56feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~56feeder .lut_mask = 16'hFF00;
defparam \Data_reg~56feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X35_Y25_N0
cycloneii_lcell_comb \Data_reg~128feeder (
// Equation(s):
// \Data_reg~128feeder_combout  = data_shift_reg[3]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[3]),
	.cin(gnd),
	.combout(\Data_reg~128feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~128feeder .lut_mask = 16'hFF00;
defparam \Data_reg~128feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y26_N2
cycloneii_lcell_comb \Data_reg~129feeder (
// Equation(s):
// \Data_reg~129feeder_combout  = data_shift_reg[4]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[4]),
	.cin(gnd),
	.combout(\Data_reg~129feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~129feeder .lut_mask = 16'hFF00;
defparam \Data_reg~129feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y26_N14
cycloneii_lcell_comb \Data_reg~130feeder (
// Equation(s):
// \Data_reg~130feeder_combout  = data_shift_reg[5]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[5]),
	.cin(gnd),
	.combout(\Data_reg~130feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~130feeder .lut_mask = 16'hFF00;
defparam \Data_reg~130feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y26_N4
cycloneii_lcell_comb \Data_reg~41feeder (
// Equation(s):
// \Data_reg~41feeder_combout  = data_shift_reg[6]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[6]),
	.cin(gnd),
	.combout(\Data_reg~41feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~41feeder .lut_mask = 16'hFF00;
defparam \Data_reg~41feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y26_N30
cycloneii_lcell_comb \Data_reg~59feeder (
// Equation(s):
// \Data_reg~59feeder_combout  = data_shift_reg[6]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[6]),
	.cin(gnd),
	.combout(\Data_reg~59feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~59feeder .lut_mask = 16'hFF00;
defparam \Data_reg~59feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y26_N8
cycloneii_lcell_comb \Data_reg~42feeder (
// Equation(s):
// \Data_reg~42feeder_combout  = data_shift_reg[7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[7]),
	.cin(gnd),
	.combout(\Data_reg~42feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~42feeder .lut_mask = 16'hFF00;
defparam \Data_reg~42feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y26_N2
cycloneii_lcell_comb \Data_reg~60feeder (
// Equation(s):
// \Data_reg~60feeder_combout  = data_shift_reg[7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[7]),
	.cin(gnd),
	.combout(\Data_reg~60feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~60feeder .lut_mask = 16'hFF00;
defparam \Data_reg~60feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y26_N16
cycloneii_lcell_comb \Data_reg~132feeder (
// Equation(s):
// \Data_reg~132feeder_combout  = data_shift_reg[7]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[7]),
	.cin(gnd),
	.combout(\Data_reg~132feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~132feeder .lut_mask = 16'hFF00;
defparam \Data_reg~132feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y26_N20
cycloneii_lcell_comb \Data_reg~43feeder (
// Equation(s):
// \Data_reg~43feeder_combout  = data_shift_reg[8]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[8]),
	.cin(gnd),
	.combout(\Data_reg~43feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~43feeder .lut_mask = 16'hFF00;
defparam \Data_reg~43feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y24_N24
cycloneii_lcell_comb \Data_reg~98feeder (
// Equation(s):
// \Data_reg~98feeder_combout  = data_shift_reg[9]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[9]),
	.cin(gnd),
	.combout(\Data_reg~98feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~98feeder .lut_mask = 16'hFF00;
defparam \Data_reg~98feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X35_Y25_N12
cycloneii_lcell_comb \Data_reg~135feeder (
// Equation(s):
// \Data_reg~135feeder_combout  = data_shift_reg[10]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[10]),
	.cin(gnd),
	.combout(\Data_reg~135feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~135feeder .lut_mask = 16'hFF00;
defparam \Data_reg~135feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X35_Y25_N16
cycloneii_lcell_comb \Data_reg~136feeder (
// Equation(s):
// \Data_reg~136feeder_combout  = data_shift_reg[11]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[11]),
	.cin(gnd),
	.combout(\Data_reg~136feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~136feeder .lut_mask = 16'hFF00;
defparam \Data_reg~136feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X35_Y25_N10
cycloneii_lcell_comb \Data_reg~64feeder (
// Equation(s):
// \Data_reg~64feeder_combout  = data_shift_reg[11]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[11]),
	.cin(gnd),
	.combout(\Data_reg~64feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~64feeder .lut_mask = 16'hFF00;
defparam \Data_reg~64feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X40_Y25_N4
cycloneii_lcell_comb \Data_reg~46feeder (
// Equation(s):
// \Data_reg~46feeder_combout  = data_shift_reg[11]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[11]),
	.cin(gnd),
	.combout(\Data_reg~46feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~46feeder .lut_mask = 16'hFF00;
defparam \Data_reg~46feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X35_Y25_N24
cycloneii_lcell_comb \Data_reg~137feeder (
// Equation(s):
// \Data_reg~137feeder_combout  = data_shift_reg[12]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[12]),
	.cin(gnd),
	.combout(\Data_reg~137feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~137feeder .lut_mask = 16'hFF00;
defparam \Data_reg~137feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X35_Y25_N22
cycloneii_lcell_comb \Data_reg~65feeder (
// Equation(s):
// \Data_reg~65feeder_combout  = data_shift_reg[12]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[12]),
	.cin(gnd),
	.combout(\Data_reg~65feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~65feeder .lut_mask = 16'hFF00;
defparam \Data_reg~65feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X35_Y25_N28
cycloneii_lcell_comb \Data_reg~66feeder (
// Equation(s):
// \Data_reg~66feeder_combout  = data_shift_reg[13]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[13]),
	.cin(gnd),
	.combout(\Data_reg~66feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~66feeder .lut_mask = 16'hFF00;
defparam \Data_reg~66feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y24_N16
cycloneii_lcell_comb \Data_reg~138feeder (
// Equation(s):
// \Data_reg~138feeder_combout  = data_shift_reg[13]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[13]),
	.cin(gnd),
	.combout(\Data_reg~138feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~138feeder .lut_mask = 16'hFF00;
defparam \Data_reg~138feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X35_Y25_N4
cycloneii_lcell_comb \Data_reg~68feeder (
// Equation(s):
// \Data_reg~68feeder_combout  = data_shift_reg[15]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[15]),
	.cin(gnd),
	.combout(\Data_reg~68feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~68feeder .lut_mask = 16'hFF00;
defparam \Data_reg~68feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X40_Y25_N10
cycloneii_lcell_comb \Data_reg~51feeder (
// Equation(s):
// \Data_reg~51feeder_combout  = data_shift_reg[16]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[16]),
	.cin(gnd),
	.combout(\Data_reg~51feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~51feeder .lut_mask = 16'hFF00;
defparam \Data_reg~51feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X40_Y25_N6
cycloneii_lcell_comb \Data_reg~53feeder (
// Equation(s):
// \Data_reg~53feeder_combout  = data_shift_reg[18]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[18]),
	.cin(gnd),
	.combout(\Data_reg~53feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~53feeder .lut_mask = 16'hFF00;
defparam \Data_reg~53feeder .sum_lutc_input = "datac";
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

// Location: LCCOMB_X34_Y25_N14
cycloneii_lcell_comb \shift_cnt[0]~5 (
// Equation(s):
// \shift_cnt[0]~5_combout  = shift_cnt[0] $ (VCC)
// \shift_cnt[0]~6  = CARRY(shift_cnt[0])

	.dataa(vcc),
	.datab(shift_cnt[0]),
	.datac(vcc),
	.datad(vcc),
	.cin(gnd),
	.combout(\shift_cnt[0]~5_combout ),
	.cout(\shift_cnt[0]~6 ));
// synopsys translate_off
defparam \shift_cnt[0]~5 .lut_mask = 16'h33CC;
defparam \shift_cnt[0]~5 .sum_lutc_input = "datac";
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

// Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \sen~I (
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
	.combout(\sen~combout ),
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
defparam \sen~I .operation_mode = "input";
defparam \sen~I .output_async_reset = "none";
defparam \sen~I .output_power_up = "low";
defparam \sen~I .output_register_mode = "none";
defparam \sen~I .output_sync_reset = "none";
// synopsys translate_on

// Location: LCCOMB_X37_Y25_N8
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

// Location: LCFF_X37_Y25_N9
cycloneii_lcell_ff \curr_state.S0_RESET (
	.clk(\clk~clkctrl_outclk ),
	.datain(\curr_state.S0_RESET~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S0_RESET~regout ));

// Location: LCCOMB_X37_Y25_N22
cycloneii_lcell_comb \Selector0~0 (
// Equation(s):
// \Selector0~0_combout  = ((\sen~combout  & \curr_state.S1_IDLE~regout )) # (!\curr_state.S0_RESET~regout )

	.dataa(\sen~combout ),
	.datab(\curr_state.S0_RESET~regout ),
	.datac(\curr_state.S1_IDLE~regout ),
	.datad(vcc),
	.cin(gnd),
	.combout(\Selector0~0_combout ),
	.cout());
// synopsys translate_off
defparam \Selector0~0 .lut_mask = 16'hB3B3;
defparam \Selector0~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X37_Y25_N23
cycloneii_lcell_ff \curr_state.S1_IDLE (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Selector0~0_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S1_IDLE~regout ));

// Location: LCCOMB_X34_Y25_N16
cycloneii_lcell_comb \shift_cnt[1]~7 (
// Equation(s):
// \shift_cnt[1]~7_combout  = (shift_cnt[1] & (!\shift_cnt[0]~6 )) # (!shift_cnt[1] & ((\shift_cnt[0]~6 ) # (GND)))
// \shift_cnt[1]~8  = CARRY((!\shift_cnt[0]~6 ) # (!shift_cnt[1]))

	.dataa(shift_cnt[1]),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\shift_cnt[0]~6 ),
	.combout(\shift_cnt[1]~7_combout ),
	.cout(\shift_cnt[1]~8 ));
// synopsys translate_off
defparam \shift_cnt[1]~7 .lut_mask = 16'h5A5F;
defparam \shift_cnt[1]~7 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCFF_X34_Y25_N17
cycloneii_lcell_ff \shift_cnt[1] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\shift_cnt[1]~7_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(\sen~combout ),
	.sload(gnd),
	.ena(\shift_cnt[4]~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(shift_cnt[1]));

// Location: LCCOMB_X34_Y25_N12
cycloneii_lcell_comb \Equal0~0 (
// Equation(s):
// \Equal0~0_combout  = (!shift_cnt[3] & (shift_cnt[0] & (!shift_cnt[1] & shift_cnt[2])))

	.dataa(shift_cnt[3]),
	.datab(shift_cnt[0]),
	.datac(shift_cnt[1]),
	.datad(shift_cnt[2]),
	.cin(gnd),
	.combout(\Equal0~0_combout ),
	.cout());
// synopsys translate_off
defparam \Equal0~0 .lut_mask = 16'h0400;
defparam \Equal0~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y25_N12
cycloneii_lcell_comb \Selector2~0 (
// Equation(s):
// \Selector2~0_combout  = (shift_cnt[4] & (\curr_state.S2_RX_DATA~regout  & \Equal0~0_combout ))

	.dataa(shift_cnt[4]),
	.datab(\curr_state.S2_RX_DATA~regout ),
	.datac(vcc),
	.datad(\Equal0~0_combout ),
	.cin(gnd),
	.combout(\Selector2~0_combout ),
	.cout());
// synopsys translate_off
defparam \Selector2~0 .lut_mask = 16'h8800;
defparam \Selector2~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y25_N18
cycloneii_lcell_comb \Selector2~1 (
// Equation(s):
// \Selector2~1_combout  = (\Selector2~0_combout ) # ((\sen~combout  & \Selector1~0_combout ))

	.dataa(\sen~combout ),
	.datab(vcc),
	.datac(\Selector1~0_combout ),
	.datad(\Selector2~0_combout ),
	.cin(gnd),
	.combout(\Selector2~1_combout ),
	.cout());
// synopsys translate_off
defparam \Selector2~1 .lut_mask = 16'hFFA0;
defparam \Selector2~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X37_Y25_N19
cycloneii_lcell_ff \curr_state.S3_RX_WAIT (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Selector2~1_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S3_RX_WAIT~regout ));

// Location: LCCOMB_X34_Y25_N8
cycloneii_lcell_comb \data_cnt[1]~0 (
// Equation(s):
// \data_cnt[1]~0_combout  = (data_cnt[0] & (\sen~combout  & ((\curr_state.S2_RX_DATA~regout ) # (\curr_state.S3_RX_WAIT~regout ))))

	.dataa(data_cnt[0]),
	.datab(\sen~combout ),
	.datac(\curr_state.S2_RX_DATA~regout ),
	.datad(\curr_state.S3_RX_WAIT~regout ),
	.cin(gnd),
	.combout(\data_cnt[1]~0_combout ),
	.cout());
// synopsys translate_off
defparam \data_cnt[1]~0 .lut_mask = 16'h8880;
defparam \data_cnt[1]~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X34_Y25_N2
cycloneii_lcell_comb \data_cnt[1]~3 (
// Equation(s):
// \data_cnt[1]~3_combout  = \data_cnt[1]~0_combout  $ (data_cnt[1])

	.dataa(vcc),
	.datab(\data_cnt[1]~0_combout ),
	.datac(data_cnt[1]),
	.datad(vcc),
	.cin(gnd),
	.combout(\data_cnt[1]~3_combout ),
	.cout());
// synopsys translate_off
defparam \data_cnt[1]~3 .lut_mask = 16'h3C3C;
defparam \data_cnt[1]~3 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X34_Y25_N3
cycloneii_lcell_ff \data_cnt[1] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_cnt[1]~3_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_cnt[1]));

// Location: LCCOMB_X34_Y25_N0
cycloneii_lcell_comb \data_cnt[3]~1 (
// Equation(s):
// \data_cnt[3]~1_combout  = data_cnt[3] $ (((data_cnt[2] & (\data_cnt[1]~0_combout  & data_cnt[1]))))

	.dataa(data_cnt[2]),
	.datab(\data_cnt[1]~0_combout ),
	.datac(data_cnt[3]),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_cnt[3]~1_combout ),
	.cout());
// synopsys translate_off
defparam \data_cnt[3]~1 .lut_mask = 16'h78F0;
defparam \data_cnt[3]~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X34_Y25_N1
cycloneii_lcell_ff \data_cnt[3] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_cnt[3]~1_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_cnt[3]));

// Location: LCCOMB_X34_Y25_N20
cycloneii_lcell_comb \shift_cnt[3]~12 (
// Equation(s):
// \shift_cnt[3]~12_combout  = (shift_cnt[3] & (!\shift_cnt[2]~11 )) # (!shift_cnt[3] & ((\shift_cnt[2]~11 ) # (GND)))
// \shift_cnt[3]~13  = CARRY((!\shift_cnt[2]~11 ) # (!shift_cnt[3]))

	.dataa(shift_cnt[3]),
	.datab(vcc),
	.datac(vcc),
	.datad(vcc),
	.cin(\shift_cnt[2]~11 ),
	.combout(\shift_cnt[3]~12_combout ),
	.cout(\shift_cnt[3]~13 ));
// synopsys translate_off
defparam \shift_cnt[3]~12 .lut_mask = 16'h5A5F;
defparam \shift_cnt[3]~12 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCFF_X34_Y25_N21
cycloneii_lcell_ff \shift_cnt[3] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\shift_cnt[3]~12_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(\sen~combout ),
	.sload(gnd),
	.ena(\shift_cnt[4]~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(shift_cnt[3]));

// Location: LCCOMB_X34_Y25_N6
cycloneii_lcell_comb \data_cnt[2]~2 (
// Equation(s):
// \data_cnt[2]~2_combout  = data_cnt[2] $ (((\data_cnt[1]~0_combout  & data_cnt[1])))

	.dataa(vcc),
	.datab(\data_cnt[1]~0_combout ),
	.datac(data_cnt[2]),
	.datad(data_cnt[1]),
	.cin(gnd),
	.combout(\data_cnt[2]~2_combout ),
	.cout());
// synopsys translate_off
defparam \data_cnt[2]~2 .lut_mask = 16'h3CF0;
defparam \data_cnt[2]~2 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X34_Y25_N7
cycloneii_lcell_ff \data_cnt[2] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_cnt[2]~2_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_cnt[2]));

// Location: LCCOMB_X34_Y25_N4
cycloneii_lcell_comb \always1~0 (
// Equation(s):
// \always1~0_combout  = (!shift_cnt[1] & (data_cnt[3] & (!shift_cnt[3] & !data_cnt[2])))

	.dataa(shift_cnt[1]),
	.datab(data_cnt[3]),
	.datac(shift_cnt[3]),
	.datad(data_cnt[2]),
	.cin(gnd),
	.combout(\always1~0_combout ),
	.cout());
// synopsys translate_off
defparam \always1~0 .lut_mask = 16'h0004;
defparam \always1~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X34_Y25_N30
cycloneii_lcell_comb \always1~1 (
// Equation(s):
// \always1~1_combout  = (!data_cnt[0] & (!data_cnt[1] & (!shift_cnt[0] & !shift_cnt[2])))

	.dataa(data_cnt[0]),
	.datab(data_cnt[1]),
	.datac(shift_cnt[0]),
	.datad(shift_cnt[2]),
	.cin(gnd),
	.combout(\always1~1_combout ),
	.cout());
// synopsys translate_off
defparam \always1~1 .lut_mask = 16'h0001;
defparam \always1~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X34_Y25_N26
cycloneii_lcell_comb \Selector1~0 (
// Equation(s):
// \Selector1~0_combout  = (\curr_state.S3_RX_WAIT~regout  & ((shift_cnt[4]) # ((!\always1~1_combout ) # (!\always1~0_combout ))))

	.dataa(\curr_state.S3_RX_WAIT~regout ),
	.datab(shift_cnt[4]),
	.datac(\always1~0_combout ),
	.datad(\always1~1_combout ),
	.cin(gnd),
	.combout(\Selector1~0_combout ),
	.cout());
// synopsys translate_off
defparam \Selector1~0 .lut_mask = 16'h8AAA;
defparam \Selector1~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y25_N6
cycloneii_lcell_comb \Selector1~1 (
// Equation(s):
// \Selector1~1_combout  = (\curr_state.S2_RX_DATA~regout  & ((!\Equal0~0_combout ) # (!shift_cnt[4])))

	.dataa(shift_cnt[4]),
	.datab(\curr_state.S2_RX_DATA~regout ),
	.datac(vcc),
	.datad(\Equal0~0_combout ),
	.cin(gnd),
	.combout(\Selector1~1_combout ),
	.cout());
// synopsys translate_off
defparam \Selector1~1 .lut_mask = 16'h44CC;
defparam \Selector1~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y25_N4
cycloneii_lcell_comb \Selector1~2 (
// Equation(s):
// \Selector1~2_combout  = (\Selector1~1_combout ) # ((!\sen~combout  & ((\curr_state.S1_IDLE~regout ) # (\Selector1~0_combout ))))

	.dataa(\sen~combout ),
	.datab(\curr_state.S1_IDLE~regout ),
	.datac(\Selector1~0_combout ),
	.datad(\Selector1~1_combout ),
	.cin(gnd),
	.combout(\Selector1~2_combout ),
	.cout());
// synopsys translate_off
defparam \Selector1~2 .lut_mask = 16'hFF54;
defparam \Selector1~2 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X37_Y25_N5
cycloneii_lcell_ff \curr_state.S2_RX_DATA (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Selector1~2_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S2_RX_DATA~regout ));

// Location: LCCOMB_X34_Y25_N10
cycloneii_lcell_comb \shift_cnt[4]~9 (
// Equation(s):
// \shift_cnt[4]~9_combout  = ((\curr_state.S2_RX_DATA~regout ) # (\curr_state.S3_RX_WAIT~regout )) # (!\sen~combout )

	.dataa(vcc),
	.datab(\sen~combout ),
	.datac(\curr_state.S2_RX_DATA~regout ),
	.datad(\curr_state.S3_RX_WAIT~regout ),
	.cin(gnd),
	.combout(\shift_cnt[4]~9_combout ),
	.cout());
// synopsys translate_off
defparam \shift_cnt[4]~9 .lut_mask = 16'hFFF3;
defparam \shift_cnt[4]~9 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X34_Y25_N15
cycloneii_lcell_ff \shift_cnt[0] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\shift_cnt[0]~5_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(\sen~combout ),
	.sload(gnd),
	.ena(\shift_cnt[4]~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(shift_cnt[0]));

// Location: LCCOMB_X34_Y25_N18
cycloneii_lcell_comb \shift_cnt[2]~10 (
// Equation(s):
// \shift_cnt[2]~10_combout  = (shift_cnt[2] & (\shift_cnt[1]~8  $ (GND))) # (!shift_cnt[2] & (!\shift_cnt[1]~8  & VCC))
// \shift_cnt[2]~11  = CARRY((shift_cnt[2] & !\shift_cnt[1]~8 ))

	.dataa(vcc),
	.datab(shift_cnt[2]),
	.datac(vcc),
	.datad(vcc),
	.cin(\shift_cnt[1]~8 ),
	.combout(\shift_cnt[2]~10_combout ),
	.cout(\shift_cnt[2]~11 ));
// synopsys translate_off
defparam \shift_cnt[2]~10 .lut_mask = 16'hC30C;
defparam \shift_cnt[2]~10 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCFF_X34_Y25_N19
cycloneii_lcell_ff \shift_cnt[2] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\shift_cnt[2]~10_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(\sen~combout ),
	.sload(gnd),
	.ena(\shift_cnt[4]~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(shift_cnt[2]));

// Location: LCCOMB_X34_Y25_N22
cycloneii_lcell_comb \shift_cnt[4]~14 (
// Equation(s):
// \shift_cnt[4]~14_combout  = \shift_cnt[3]~13  $ (!shift_cnt[4])

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(shift_cnt[4]),
	.cin(\shift_cnt[3]~13 ),
	.combout(\shift_cnt[4]~14_combout ),
	.cout());
// synopsys translate_off
defparam \shift_cnt[4]~14 .lut_mask = 16'hF00F;
defparam \shift_cnt[4]~14 .sum_lutc_input = "cin";
// synopsys translate_on

// Location: LCFF_X34_Y25_N23
cycloneii_lcell_ff \shift_cnt[4] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\shift_cnt[4]~14_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(\sen~combout ),
	.sload(gnd),
	.ena(\shift_cnt[4]~9_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(shift_cnt[4]));

// Location: LCCOMB_X34_Y25_N28
cycloneii_lcell_comb \Selector3~0 (
// Equation(s):
// \Selector3~0_combout  = (\curr_state.S3_RX_WAIT~regout  & (!shift_cnt[4] & (\always1~0_combout  & \always1~1_combout )))

	.dataa(\curr_state.S3_RX_WAIT~regout ),
	.datab(shift_cnt[4]),
	.datac(\always1~0_combout ),
	.datad(\always1~1_combout ),
	.cin(gnd),
	.combout(\Selector3~0_combout ),
	.cout());
// synopsys translate_off
defparam \Selector3~0 .lut_mask = 16'h2000;
defparam \Selector3~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y24_N26
cycloneii_lcell_comb \Selector3~1 (
// Equation(s):
// \Selector3~1_combout  = (\Selector3~0_combout ) # ((!addr[3] & \curr_state.S4_STORE_DATA_TO_RB2~regout ))

	.dataa(addr[3]),
	.datab(vcc),
	.datac(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.datad(\Selector3~0_combout ),
	.cin(gnd),
	.combout(\Selector3~1_combout ),
	.cout());
// synopsys translate_off
defparam \Selector3~1 .lut_mask = 16'hFF50;
defparam \Selector3~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y24_N27
cycloneii_lcell_ff \curr_state.S4_STORE_DATA_TO_RB2 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Selector3~1_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S4_STORE_DATA_TO_RB2~regout ));

// Location: LCCOMB_X38_Y24_N20
cycloneii_lcell_comb \curr_state.S5_FINISH~0 (
// Equation(s):
// \curr_state.S5_FINISH~0_combout  = (\curr_state.S5_FINISH~regout ) # ((addr[3] & \curr_state.S4_STORE_DATA_TO_RB2~regout ))

	.dataa(addr[3]),
	.datab(vcc),
	.datac(\curr_state.S5_FINISH~regout ),
	.datad(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.cin(gnd),
	.combout(\curr_state.S5_FINISH~0_combout ),
	.cout());
// synopsys translate_off
defparam \curr_state.S5_FINISH~0 .lut_mask = 16'hFAF0;
defparam \curr_state.S5_FINISH~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y24_N21
cycloneii_lcell_ff \curr_state.S5_FINISH (
	.clk(\clk~clkctrl_outclk ),
	.datain(\curr_state.S5_FINISH~0_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\curr_state.S5_FINISH~regout ));

// Location: LCCOMB_X38_Y24_N22
cycloneii_lcell_comb \RB2_RW~reg0feeder (
// Equation(s):
// \RB2_RW~reg0feeder_combout  = \curr_state.S4_STORE_DATA_TO_RB2~regout 

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.cin(gnd),
	.combout(\RB2_RW~reg0feeder_combout ),
	.cout());
// synopsys translate_off
defparam \RB2_RW~reg0feeder .lut_mask = 16'hFF00;
defparam \RB2_RW~reg0feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y24_N23
cycloneii_lcell_ff \RB2_RW~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\RB2_RW~reg0feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_RW~reg0_regout ));

// Location: LCCOMB_X38_Y24_N28
cycloneii_lcell_comb \addr~1 (
// Equation(s):
// \addr~1_combout  = (!addr[0] & \curr_state.S4_STORE_DATA_TO_RB2~regout )

	.dataa(vcc),
	.datab(vcc),
	.datac(addr[0]),
	.datad(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.cin(gnd),
	.combout(\addr~1_combout ),
	.cout());
// synopsys translate_off
defparam \addr~1 .lut_mask = 16'h0F00;
defparam \addr~1 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y24_N29
cycloneii_lcell_ff \addr[0] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\addr~1_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(addr[0]));

// Location: LCCOMB_X39_Y26_N0
cycloneii_lcell_comb \RB2_A[0]~reg0feeder (
// Equation(s):
// \RB2_A[0]~reg0feeder_combout  = addr[0]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\RB2_A[0]~reg0feeder_combout ),
	.cout());
// synopsys translate_off
defparam \RB2_A[0]~reg0feeder .lut_mask = 16'hFF00;
defparam \RB2_A[0]~reg0feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y26_N1
cycloneii_lcell_ff \RB2_A[0]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\RB2_A[0]~reg0feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_A[0]~reg0_regout ));

// Location: LCCOMB_X38_Y24_N10
cycloneii_lcell_comb \addr~2 (
// Equation(s):
// \addr~2_combout  = (\curr_state.S4_STORE_DATA_TO_RB2~regout  & (addr[0] $ (addr[1])))

	.dataa(vcc),
	.datab(addr[0]),
	.datac(addr[1]),
	.datad(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.cin(gnd),
	.combout(\addr~2_combout ),
	.cout());
// synopsys translate_off
defparam \addr~2 .lut_mask = 16'h3C00;
defparam \addr~2 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y24_N11
cycloneii_lcell_ff \addr[1] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\addr~2_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(addr[1]));

// Location: LCFF_X39_Y26_N3
cycloneii_lcell_ff \RB2_A[1]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(addr[1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_A[1]~reg0_regout ));

// Location: LCCOMB_X38_Y24_N24
cycloneii_lcell_comb \addr~3 (
// Equation(s):
// \addr~3_combout  = (\curr_state.S4_STORE_DATA_TO_RB2~regout  & (addr[2] $ (((addr[1] & addr[0])))))

	.dataa(addr[1]),
	.datab(addr[0]),
	.datac(addr[2]),
	.datad(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.cin(gnd),
	.combout(\addr~3_combout ),
	.cout());
// synopsys translate_off
defparam \addr~3 .lut_mask = 16'h7800;
defparam \addr~3 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y24_N25
cycloneii_lcell_ff \addr[2] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\addr~3_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(addr[2]));

// Location: LCCOMB_X39_Y26_N28
cycloneii_lcell_comb \RB2_A[2]~reg0feeder (
// Equation(s):
// \RB2_A[2]~reg0feeder_combout  = addr[2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(addr[2]),
	.cin(gnd),
	.combout(\RB2_A[2]~reg0feeder_combout ),
	.cout());
// synopsys translate_off
defparam \RB2_A[2]~reg0feeder .lut_mask = 16'hFF00;
defparam \RB2_A[2]~reg0feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y26_N29
cycloneii_lcell_ff \RB2_A[2]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\RB2_A[2]~reg0feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_A[2]~reg0_regout ));

// Location: PIN_F13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \sd~I (
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
	.combout(\sd~combout ),
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
defparam \sd~I .operation_mode = "input";
defparam \sd~I .output_async_reset = "none";
defparam \sd~I .output_power_up = "low";
defparam \sd~I .output_register_mode = "none";
defparam \sd~I .output_sync_reset = "none";
// synopsys translate_on

// Location: LCCOMB_X35_Y26_N8
cycloneii_lcell_comb \data_shift_reg[1]~feeder (
// Equation(s):
// \data_shift_reg[1]~feeder_combout  = \sd~combout 

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(\sd~combout ),
	.cin(gnd),
	.combout(\data_shift_reg[1]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[1]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[1]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X35_Y26_N9
cycloneii_lcell_ff \data_shift_reg[1] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[1]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[1]));

// Location: LCFF_X35_Y26_N15
cycloneii_lcell_ff \data_shift_reg[2] (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[1]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[2]));

// Location: LCFF_X35_Y26_N17
cycloneii_lcell_ff \data_shift_reg[3] (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[2]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[3]));

// Location: LCFF_X35_Y26_N7
cycloneii_lcell_ff \data_shift_reg[4] (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[3]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[4]));

// Location: LCCOMB_X35_Y26_N0
cycloneii_lcell_comb \data_shift_reg[5]~feeder (
// Equation(s):
// \data_shift_reg[5]~feeder_combout  = data_shift_reg[4]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[4]),
	.cin(gnd),
	.combout(\data_shift_reg[5]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[5]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[5]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X35_Y26_N1
cycloneii_lcell_ff \data_shift_reg[5] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[5]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[5]));

// Location: LCCOMB_X35_Y26_N22
cycloneii_lcell_comb \data_shift_reg[6]~feeder (
// Equation(s):
// \data_shift_reg[6]~feeder_combout  = data_shift_reg[5]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[5]),
	.cin(gnd),
	.combout(\data_shift_reg[6]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[6]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[6]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X35_Y26_N23
cycloneii_lcell_ff \data_shift_reg[6] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[6]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[6]));

// Location: LCCOMB_X35_Y26_N24
cycloneii_lcell_comb \data_shift_reg[7]~feeder (
// Equation(s):
// \data_shift_reg[7]~feeder_combout  = data_shift_reg[6]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[6]),
	.cin(gnd),
	.combout(\data_shift_reg[7]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[7]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[7]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X35_Y26_N25
cycloneii_lcell_ff \data_shift_reg[7] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[7]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[7]));

// Location: LCFF_X35_Y26_N3
cycloneii_lcell_ff \data_shift_reg[8] (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[7]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[8]));

// Location: LCFF_X37_Y25_N13
cycloneii_lcell_ff \data_shift_reg[9] (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[8]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[9]));

// Location: LCFF_X37_Y25_N31
cycloneii_lcell_ff \data_shift_reg[10] (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[9]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[10]));

// Location: LCCOMB_X40_Y25_N12
cycloneii_lcell_comb \data_shift_reg[11]~feeder (
// Equation(s):
// \data_shift_reg[11]~feeder_combout  = data_shift_reg[10]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[10]),
	.cin(gnd),
	.combout(\data_shift_reg[11]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[11]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[11]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N13
cycloneii_lcell_ff \data_shift_reg[11] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[11]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[11]));

// Location: LCCOMB_X40_Y25_N2
cycloneii_lcell_comb \data_shift_reg[12]~feeder (
// Equation(s):
// \data_shift_reg[12]~feeder_combout  = data_shift_reg[11]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[11]),
	.cin(gnd),
	.combout(\data_shift_reg[12]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[12]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[12]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N3
cycloneii_lcell_ff \data_shift_reg[12] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[12]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[12]));

// Location: LCCOMB_X40_Y25_N8
cycloneii_lcell_comb \data_shift_reg[13]~feeder (
// Equation(s):
// \data_shift_reg[13]~feeder_combout  = data_shift_reg[12]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[12]),
	.cin(gnd),
	.combout(\data_shift_reg[13]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[13]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[13]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N9
cycloneii_lcell_ff \data_shift_reg[13] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[13]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[13]));

// Location: LCFF_X37_Y25_N7
cycloneii_lcell_ff \data_shift_reg[14] (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[13]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[14]));

// Location: LCCOMB_X35_Y26_N4
cycloneii_lcell_comb \data_shift_reg[15]~feeder (
// Equation(s):
// \data_shift_reg[15]~feeder_combout  = data_shift_reg[14]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[14]),
	.cin(gnd),
	.combout(\data_shift_reg[15]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[15]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[15]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X35_Y26_N5
cycloneii_lcell_ff \data_shift_reg[15] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[15]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[15]));

// Location: LCCOMB_X40_Y25_N26
cycloneii_lcell_comb \data_shift_reg[16]~feeder (
// Equation(s):
// \data_shift_reg[16]~feeder_combout  = data_shift_reg[15]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[15]),
	.cin(gnd),
	.combout(\data_shift_reg[16]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[16]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[16]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N27
cycloneii_lcell_ff \data_shift_reg[16] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[16]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[16]));

// Location: LCCOMB_X40_Y25_N0
cycloneii_lcell_comb \data_shift_reg[17]~feeder (
// Equation(s):
// \data_shift_reg[17]~feeder_combout  = data_shift_reg[16]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[16]),
	.cin(gnd),
	.combout(\data_shift_reg[17]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[17]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[17]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N1
cycloneii_lcell_ff \data_shift_reg[17] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[17]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[17]));

// Location: LCCOMB_X40_Y25_N22
cycloneii_lcell_comb \data_shift_reg[18]~feeder (
// Equation(s):
// \data_shift_reg[18]~feeder_combout  = data_shift_reg[17]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[17]),
	.cin(gnd),
	.combout(\data_shift_reg[18]~feeder_combout ),
	.cout());
// synopsys translate_off
defparam \data_shift_reg[18]~feeder .lut_mask = 16'hFF00;
defparam \data_shift_reg[18]~feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N23
cycloneii_lcell_ff \data_shift_reg[18] (
	.clk(\clk~clkctrl_outclk ),
	.datain(\data_shift_reg[18]~feeder_combout ),
	.sdata(gnd),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(gnd),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[18]));

// Location: LCFF_X37_Y25_N21
cycloneii_lcell_ff \data_shift_reg[19] (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[18]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[19]));

// Location: LCFF_X37_Y25_N15
cycloneii_lcell_ff \data_shift_reg[20] (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[19]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[20]));

// Location: LCCOMB_X37_Y25_N28
cycloneii_lcell_comb \comb~0 (
// Equation(s):
// \comb~0_combout  = (\sen~combout  & (!\rst~combout  & ((\curr_state.S2_RX_DATA~regout ) # (\curr_state.S3_RX_WAIT~regout ))))

	.dataa(\sen~combout ),
	.datab(\rst~combout ),
	.datac(\curr_state.S2_RX_DATA~regout ),
	.datad(\curr_state.S3_RX_WAIT~regout ),
	.cin(gnd),
	.combout(\comb~0_combout ),
	.cout());
// synopsys translate_off
defparam \comb~0 .lut_mask = 16'h2220;
defparam \comb~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y25_N24
cycloneii_lcell_comb \Data_reg~241 (
// Equation(s):
// \Data_reg~241_combout  = (!data_shift_reg[21] & (data_shift_reg[20] & (data_shift_reg[19] & \comb~0_combout )))

	.dataa(data_shift_reg[21]),
	.datab(data_shift_reg[20]),
	.datac(data_shift_reg[19]),
	.datad(\comb~0_combout ),
	.cin(gnd),
	.combout(\Data_reg~241_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~241 .lut_mask = 16'h4000;
defparam \Data_reg~241 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y26_N7
cycloneii_lcell_ff \Data_reg~54 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[1]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~54_regout ));

// Location: LCCOMB_X37_Y25_N0
cycloneii_lcell_comb \Data_reg~240 (
// Equation(s):
// \Data_reg~240_combout  = (!data_shift_reg[21] & (!data_shift_reg[20] & (!data_shift_reg[19] & \comb~0_combout )))

	.dataa(data_shift_reg[21]),
	.datab(data_shift_reg[20]),
	.datac(data_shift_reg[19]),
	.datad(\comb~0_combout ),
	.cin(gnd),
	.combout(\Data_reg~240_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~240 .lut_mask = 16'h0100;
defparam \Data_reg~240 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X37_Y26_N7
cycloneii_lcell_ff \Data_reg~0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[1]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~0_regout ));

// Location: LCCOMB_X37_Y26_N6
cycloneii_lcell_comb \Data_reg~146 (
// Equation(s):
// \Data_reg~146_combout  = (addr[0] & ((\Data_reg~18_regout ) # ((addr[1])))) # (!addr[0] & (((\Data_reg~0_regout  & !addr[1]))))

	.dataa(\Data_reg~18_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~0_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~146_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~146 .lut_mask = 16'hCCB8;
defparam \Data_reg~146 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y26_N6
cycloneii_lcell_comb \Data_reg~147 (
// Equation(s):
// \Data_reg~147_combout  = (addr[1] & ((\Data_reg~146_combout  & ((\Data_reg~54_regout ))) # (!\Data_reg~146_combout  & (\Data_reg~36_regout )))) # (!addr[1] & (((\Data_reg~146_combout ))))

	.dataa(\Data_reg~36_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~54_regout ),
	.datad(\Data_reg~146_combout ),
	.cin(gnd),
	.combout(\Data_reg~147_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~147 .lut_mask = 16'hF388;
defparam \Data_reg~147 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y25_N26
cycloneii_lcell_comb \Data_reg~234 (
// Equation(s):
// \Data_reg~234_combout  = (data_shift_reg[21] & (data_shift_reg[20] & (!data_shift_reg[19] & \comb~0_combout )))

	.dataa(data_shift_reg[21]),
	.datab(data_shift_reg[20]),
	.datac(data_shift_reg[19]),
	.datad(\comb~0_combout ),
	.cin(gnd),
	.combout(\Data_reg~234_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~234 .lut_mask = 16'h0800;
defparam \Data_reg~234 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y26_N29
cycloneii_lcell_ff \Data_reg~108 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[1]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~108_regout ));

// Location: LCFF_X37_Y25_N17
cycloneii_lcell_ff \data_shift_reg[21] (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[20]),
	.aclr(\rst~clkctrl_outclk ),
	.sclr(gnd),
	.sload(vcc),
	.ena(!\sen~combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(data_shift_reg[21]));

// Location: LCCOMB_X37_Y25_N10
cycloneii_lcell_comb \Data_reg~235 (
// Equation(s):
// \Data_reg~235_combout  = (data_shift_reg[19] & (!data_shift_reg[20] & (data_shift_reg[21] & \comb~0_combout )))

	.dataa(data_shift_reg[19]),
	.datab(data_shift_reg[20]),
	.datac(data_shift_reg[21]),
	.datad(\comb~0_combout ),
	.cin(gnd),
	.combout(\Data_reg~235_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~235 .lut_mask = 16'h2000;
defparam \Data_reg~235 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y24_N9
cycloneii_lcell_ff \Data_reg~90 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[1]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~90_regout ));

// Location: LCCOMB_X37_Y25_N14
cycloneii_lcell_comb \Data_reg~236 (
// Equation(s):
// \Data_reg~236_combout  = (!data_shift_reg[19] & (data_shift_reg[21] & (!data_shift_reg[20] & \comb~0_combout )))

	.dataa(data_shift_reg[19]),
	.datab(data_shift_reg[21]),
	.datac(data_shift_reg[20]),
	.datad(\comb~0_combout ),
	.cin(gnd),
	.combout(\Data_reg~236_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~236 .lut_mask = 16'h0400;
defparam \Data_reg~236 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y24_N19
cycloneii_lcell_ff \Data_reg~72 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[1]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~72_regout ));

// Location: LCCOMB_X39_Y24_N18
cycloneii_lcell_comb \Data_reg~144 (
// Equation(s):
// \Data_reg~144_combout  = (addr[1] & (((addr[0])))) # (!addr[1] & ((addr[0] & (\Data_reg~90_regout )) # (!addr[0] & ((\Data_reg~72_regout )))))

	.dataa(addr[1]),
	.datab(\Data_reg~90_regout ),
	.datac(\Data_reg~72_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~144_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~144 .lut_mask = 16'hEE50;
defparam \Data_reg~144 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y26_N28
cycloneii_lcell_comb \Data_reg~145 (
// Equation(s):
// \Data_reg~145_combout  = (addr[1] & ((\Data_reg~144_combout  & (\Data_reg~126_regout )) # (!\Data_reg~144_combout  & ((\Data_reg~108_regout ))))) # (!addr[1] & (((\Data_reg~144_combout ))))

	.dataa(\Data_reg~126_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~108_regout ),
	.datad(\Data_reg~144_combout ),
	.cin(gnd),
	.combout(\Data_reg~145_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~145 .lut_mask = 16'hBBC0;
defparam \Data_reg~145 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y26_N10
cycloneii_lcell_comb \Data_reg~148 (
// Equation(s):
// \Data_reg~148_combout  = (addr[2] & ((\Data_reg~145_combout ))) # (!addr[2] & (\Data_reg~147_combout ))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~147_combout ),
	.datad(\Data_reg~145_combout ),
	.cin(gnd),
	.combout(\Data_reg~148_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~148 .lut_mask = 16'hFC30;
defparam \Data_reg~148 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y24_N30
cycloneii_lcell_comb \RB2_D[0]~0 (
// Equation(s):
// \RB2_D[0]~0_combout  = (!\rst~combout  & \curr_state.S4_STORE_DATA_TO_RB2~regout )

	.dataa(vcc),
	.datab(vcc),
	.datac(\rst~combout ),
	.datad(\curr_state.S4_STORE_DATA_TO_RB2~regout ),
	.cin(gnd),
	.combout(\RB2_D[0]~0_combout ),
	.cout());
// synopsys translate_off
defparam \RB2_D[0]~0 .lut_mask = 16'h0F00;
defparam \RB2_D[0]~0 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y26_N11
cycloneii_lcell_ff \RB2_D[0]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~148_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[0]~reg0_regout ));

// Location: LCCOMB_X36_Y26_N26
cycloneii_lcell_comb \Data_reg~55feeder (
// Equation(s):
// \Data_reg~55feeder_combout  = data_shift_reg[2]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[2]),
	.cin(gnd),
	.combout(\Data_reg~55feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~55feeder .lut_mask = 16'hFF00;
defparam \Data_reg~55feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y26_N27
cycloneii_lcell_ff \Data_reg~55 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~55feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~55_regout ));

// Location: LCCOMB_X37_Y25_N2
cycloneii_lcell_comb \Data_reg~239 (
// Equation(s):
// \Data_reg~239_combout  = (data_shift_reg[19] & (!data_shift_reg[20] & (!data_shift_reg[21] & \comb~0_combout )))

	.dataa(data_shift_reg[19]),
	.datab(data_shift_reg[20]),
	.datac(data_shift_reg[21]),
	.datad(\comb~0_combout ),
	.cin(gnd),
	.combout(\Data_reg~239_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~239 .lut_mask = 16'h0200;
defparam \Data_reg~239 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X37_Y26_N1
cycloneii_lcell_ff \Data_reg~19 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[2]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~19_regout ));

// Location: LCFF_X37_Y26_N11
cycloneii_lcell_ff \Data_reg~1 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[2]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~1_regout ));

// Location: LCCOMB_X37_Y26_N10
cycloneii_lcell_comb \Data_reg~151 (
// Equation(s):
// \Data_reg~151_combout  = (addr[0] & (((addr[1])))) # (!addr[0] & ((addr[1] & (\Data_reg~37_regout )) # (!addr[1] & ((\Data_reg~1_regout )))))

	.dataa(\Data_reg~37_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~1_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~151_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~151 .lut_mask = 16'hEE30;
defparam \Data_reg~151 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y26_N0
cycloneii_lcell_comb \Data_reg~152 (
// Equation(s):
// \Data_reg~152_combout  = (addr[0] & ((\Data_reg~151_combout  & (\Data_reg~55_regout )) # (!\Data_reg~151_combout  & ((\Data_reg~19_regout ))))) # (!addr[0] & (((\Data_reg~151_combout ))))

	.dataa(addr[0]),
	.datab(\Data_reg~55_regout ),
	.datac(\Data_reg~19_regout ),
	.datad(\Data_reg~151_combout ),
	.cin(gnd),
	.combout(\Data_reg~152_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~152 .lut_mask = 16'hDDA0;
defparam \Data_reg~152 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y26_N9
cycloneii_lcell_ff \Data_reg~109 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[2]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~109_regout ));

// Location: LCFF_X39_Y24_N1
cycloneii_lcell_ff \Data_reg~91 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[2]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~91_regout ));

// Location: LCFF_X39_Y24_N15
cycloneii_lcell_ff \Data_reg~73 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[2]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~73_regout ));

// Location: LCCOMB_X39_Y24_N14
cycloneii_lcell_comb \Data_reg~149 (
// Equation(s):
// \Data_reg~149_combout  = (addr[1] & (((addr[0])))) # (!addr[1] & ((addr[0] & (\Data_reg~91_regout )) # (!addr[0] & ((\Data_reg~73_regout )))))

	.dataa(addr[1]),
	.datab(\Data_reg~91_regout ),
	.datac(\Data_reg~73_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~149_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~149 .lut_mask = 16'hEE50;
defparam \Data_reg~149 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y26_N8
cycloneii_lcell_comb \Data_reg~150 (
// Equation(s):
// \Data_reg~150_combout  = (addr[1] & ((\Data_reg~149_combout  & (\Data_reg~127_regout )) # (!\Data_reg~149_combout  & ((\Data_reg~109_regout ))))) # (!addr[1] & (((\Data_reg~149_combout ))))

	.dataa(\Data_reg~127_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~109_regout ),
	.datad(\Data_reg~149_combout ),
	.cin(gnd),
	.combout(\Data_reg~150_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~150 .lut_mask = 16'hBBC0;
defparam \Data_reg~150 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y26_N24
cycloneii_lcell_comb \Data_reg~153 (
// Equation(s):
// \Data_reg~153_combout  = (addr[2] & ((\Data_reg~150_combout ))) # (!addr[2] & (\Data_reg~152_combout ))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~152_combout ),
	.datad(\Data_reg~150_combout ),
	.cin(gnd),
	.combout(\Data_reg~153_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~153 .lut_mask = 16'hFC30;
defparam \Data_reg~153 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y26_N25
cycloneii_lcell_ff \RB2_D[1]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~153_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[1]~reg0_regout ));

// Location: LCFF_X37_Y26_N5
cycloneii_lcell_ff \Data_reg~20 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[3]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~20_regout ));

// Location: LCFF_X37_Y26_N23
cycloneii_lcell_ff \Data_reg~2 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[3]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~2_regout ));

// Location: LCCOMB_X37_Y26_N22
cycloneii_lcell_comb \Data_reg~156 (
// Equation(s):
// \Data_reg~156_combout  = (addr[0] & (((addr[1])))) # (!addr[0] & ((addr[1] & (\Data_reg~38_regout )) # (!addr[1] & ((\Data_reg~2_regout )))))

	.dataa(\Data_reg~38_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~2_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~156_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~156 .lut_mask = 16'hEE30;
defparam \Data_reg~156 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y26_N4
cycloneii_lcell_comb \Data_reg~157 (
// Equation(s):
// \Data_reg~157_combout  = (addr[0] & ((\Data_reg~156_combout  & (\Data_reg~56_regout )) # (!\Data_reg~156_combout  & ((\Data_reg~20_regout ))))) # (!addr[0] & (((\Data_reg~156_combout ))))

	.dataa(\Data_reg~56_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~20_regout ),
	.datad(\Data_reg~156_combout ),
	.cin(gnd),
	.combout(\Data_reg~157_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~157 .lut_mask = 16'hBBC0;
defparam \Data_reg~157 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y26_N0
cycloneii_lcell_comb \Data_reg~110feeder (
// Equation(s):
// \Data_reg~110feeder_combout  = data_shift_reg[3]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[3]),
	.cin(gnd),
	.combout(\Data_reg~110feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~110feeder .lut_mask = 16'hFF00;
defparam \Data_reg~110feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y26_N1
cycloneii_lcell_ff \Data_reg~110 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~110feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~110_regout ));

// Location: LCFF_X39_Y24_N3
cycloneii_lcell_ff \Data_reg~74 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[3]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~74_regout ));

// Location: LCCOMB_X39_Y24_N2
cycloneii_lcell_comb \Data_reg~154 (
// Equation(s):
// \Data_reg~154_combout  = (addr[0] & ((\Data_reg~92_regout ) # ((addr[1])))) # (!addr[0] & (((\Data_reg~74_regout  & !addr[1]))))

	.dataa(\Data_reg~92_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~74_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~154_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~154 .lut_mask = 16'hCCB8;
defparam \Data_reg~154 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y26_N22
cycloneii_lcell_comb \Data_reg~155 (
// Equation(s):
// \Data_reg~155_combout  = (addr[1] & ((\Data_reg~154_combout  & (\Data_reg~128_regout )) # (!\Data_reg~154_combout  & ((\Data_reg~110_regout ))))) # (!addr[1] & (((\Data_reg~154_combout ))))

	.dataa(\Data_reg~128_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~110_regout ),
	.datad(\Data_reg~154_combout ),
	.cin(gnd),
	.combout(\Data_reg~155_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~155 .lut_mask = 16'hBBC0;
defparam \Data_reg~155 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y26_N18
cycloneii_lcell_comb \Data_reg~158 (
// Equation(s):
// \Data_reg~158_combout  = (addr[2] & ((\Data_reg~155_combout ))) # (!addr[2] & (\Data_reg~157_combout ))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~157_combout ),
	.datad(\Data_reg~155_combout ),
	.cin(gnd),
	.combout(\Data_reg~158_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~158 .lut_mask = 16'hFC30;
defparam \Data_reg~158 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y26_N19
cycloneii_lcell_ff \RB2_D[2]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~158_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[2]~reg0_regout ));

// Location: LCFF_X36_Y26_N23
cycloneii_lcell_ff \Data_reg~57 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[4]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~57_regout ));

// Location: LCFF_X37_Y26_N29
cycloneii_lcell_ff \Data_reg~21 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[4]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~21_regout ));

// Location: LCFF_X37_Y26_N31
cycloneii_lcell_ff \Data_reg~3 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[4]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~3_regout ));

// Location: LCCOMB_X37_Y26_N30
cycloneii_lcell_comb \Data_reg~161 (
// Equation(s):
// \Data_reg~161_combout  = (addr[0] & (((addr[1])))) # (!addr[0] & ((addr[1] & (\Data_reg~39_regout )) # (!addr[1] & ((\Data_reg~3_regout )))))

	.dataa(\Data_reg~39_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~3_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~161_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~161 .lut_mask = 16'hEE30;
defparam \Data_reg~161 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y26_N28
cycloneii_lcell_comb \Data_reg~162 (
// Equation(s):
// \Data_reg~162_combout  = (addr[0] & ((\Data_reg~161_combout  & (\Data_reg~57_regout )) # (!\Data_reg~161_combout  & ((\Data_reg~21_regout ))))) # (!addr[0] & (((\Data_reg~161_combout ))))

	.dataa(addr[0]),
	.datab(\Data_reg~57_regout ),
	.datac(\Data_reg~21_regout ),
	.datad(\Data_reg~161_combout ),
	.cin(gnd),
	.combout(\Data_reg~162_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~162 .lut_mask = 16'hDDA0;
defparam \Data_reg~162 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y24_N31
cycloneii_lcell_ff \Data_reg~75 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[4]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~75_regout ));

// Location: LCCOMB_X39_Y24_N30
cycloneii_lcell_comb \Data_reg~159 (
// Equation(s):
// \Data_reg~159_combout  = (addr[0] & ((\Data_reg~93_regout ) # ((addr[1])))) # (!addr[0] & (((\Data_reg~75_regout  & !addr[1]))))

	.dataa(\Data_reg~93_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~75_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~159_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~159 .lut_mask = 16'hCCB8;
defparam \Data_reg~159 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y25_N18
cycloneii_lcell_comb \Data_reg~111feeder (
// Equation(s):
// \Data_reg~111feeder_combout  = data_shift_reg[4]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[4]),
	.cin(gnd),
	.combout(\Data_reg~111feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~111feeder .lut_mask = 16'hFF00;
defparam \Data_reg~111feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y25_N19
cycloneii_lcell_ff \Data_reg~111 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~111feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~111_regout ));

// Location: LCCOMB_X39_Y26_N12
cycloneii_lcell_comb \Data_reg~160 (
// Equation(s):
// \Data_reg~160_combout  = (addr[1] & ((\Data_reg~159_combout  & (\Data_reg~129_regout )) # (!\Data_reg~159_combout  & ((\Data_reg~111_regout ))))) # (!addr[1] & (((\Data_reg~159_combout ))))

	.dataa(\Data_reg~129_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~159_combout ),
	.datad(\Data_reg~111_regout ),
	.cin(gnd),
	.combout(\Data_reg~160_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~160 .lut_mask = 16'hBCB0;
defparam \Data_reg~160 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y26_N16
cycloneii_lcell_comb \Data_reg~163 (
// Equation(s):
// \Data_reg~163_combout  = (addr[2] & ((\Data_reg~160_combout ))) # (!addr[2] & (\Data_reg~162_combout ))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~162_combout ),
	.datad(\Data_reg~160_combout ),
	.cin(gnd),
	.combout(\Data_reg~163_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~163 .lut_mask = 16'hFC30;
defparam \Data_reg~163 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y26_N17
cycloneii_lcell_ff \RB2_D[3]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~163_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[3]~reg0_regout ));

// Location: LCFF_X37_Y26_N13
cycloneii_lcell_ff \Data_reg~22 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[5]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~22_regout ));

// Location: LCFF_X37_Y26_N27
cycloneii_lcell_ff \Data_reg~4 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[5]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~4_regout ));

// Location: LCCOMB_X37_Y26_N26
cycloneii_lcell_comb \Data_reg~166 (
// Equation(s):
// \Data_reg~166_combout  = (addr[0] & (((addr[1])))) # (!addr[0] & ((addr[1] & (\Data_reg~40_regout )) # (!addr[1] & ((\Data_reg~4_regout )))))

	.dataa(\Data_reg~40_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~4_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~166_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~166 .lut_mask = 16'hEE30;
defparam \Data_reg~166 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y26_N12
cycloneii_lcell_comb \Data_reg~167 (
// Equation(s):
// \Data_reg~167_combout  = (addr[0] & ((\Data_reg~166_combout  & (\Data_reg~58_regout )) # (!\Data_reg~166_combout  & ((\Data_reg~22_regout ))))) # (!addr[0] & (((\Data_reg~166_combout ))))

	.dataa(\Data_reg~58_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~22_regout ),
	.datad(\Data_reg~166_combout ),
	.cin(gnd),
	.combout(\Data_reg~167_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~167 .lut_mask = 16'hBBC0;
defparam \Data_reg~167 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y26_N4
cycloneii_lcell_comb \Data_reg~112feeder (
// Equation(s):
// \Data_reg~112feeder_combout  = data_shift_reg[5]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[5]),
	.cin(gnd),
	.combout(\Data_reg~112feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~112feeder .lut_mask = 16'hFF00;
defparam \Data_reg~112feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y26_N5
cycloneii_lcell_ff \Data_reg~112 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~112feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~112_regout ));

// Location: LCFF_X39_Y24_N23
cycloneii_lcell_ff \Data_reg~76 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[5]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~76_regout ));

// Location: LCCOMB_X39_Y24_N22
cycloneii_lcell_comb \Data_reg~164 (
// Equation(s):
// \Data_reg~164_combout  = (addr[0] & ((\Data_reg~94_regout ) # ((addr[1])))) # (!addr[0] & (((\Data_reg~76_regout  & !addr[1]))))

	.dataa(\Data_reg~94_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~76_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~164_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~164 .lut_mask = 16'hCCB8;
defparam \Data_reg~164 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y26_N14
cycloneii_lcell_comb \Data_reg~165 (
// Equation(s):
// \Data_reg~165_combout  = (addr[1] & ((\Data_reg~164_combout  & (\Data_reg~130_regout )) # (!\Data_reg~164_combout  & ((\Data_reg~112_regout ))))) # (!addr[1] & (((\Data_reg~164_combout ))))

	.dataa(\Data_reg~130_regout ),
	.datab(\Data_reg~112_regout ),
	.datac(addr[1]),
	.datad(\Data_reg~164_combout ),
	.cin(gnd),
	.combout(\Data_reg~165_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~165 .lut_mask = 16'hAFC0;
defparam \Data_reg~165 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y26_N26
cycloneii_lcell_comb \Data_reg~168 (
// Equation(s):
// \Data_reg~168_combout  = (addr[2] & ((\Data_reg~165_combout ))) # (!addr[2] & (\Data_reg~167_combout ))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~167_combout ),
	.datad(\Data_reg~165_combout ),
	.cin(gnd),
	.combout(\Data_reg~168_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~168 .lut_mask = 16'hFC30;
defparam \Data_reg~168 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y26_N27
cycloneii_lcell_ff \RB2_D[4]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~168_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[4]~reg0_regout ));

// Location: LCFF_X36_Y25_N9
cycloneii_lcell_ff \Data_reg~113 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[6]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~113_regout ));

// Location: LCFF_X37_Y24_N7
cycloneii_lcell_ff \Data_reg~77 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[6]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~77_regout ));

// Location: LCCOMB_X37_Y24_N6
cycloneii_lcell_comb \Data_reg~169 (
// Equation(s):
// \Data_reg~169_combout  = (addr[1] & (((addr[0])))) # (!addr[1] & ((addr[0] & (\Data_reg~95_regout )) # (!addr[0] & ((\Data_reg~77_regout )))))

	.dataa(\Data_reg~95_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~77_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~169_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~169 .lut_mask = 16'hEE30;
defparam \Data_reg~169 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N8
cycloneii_lcell_comb \Data_reg~170 (
// Equation(s):
// \Data_reg~170_combout  = (addr[1] & ((\Data_reg~169_combout  & (\Data_reg~131_regout )) # (!\Data_reg~169_combout  & ((\Data_reg~113_regout ))))) # (!addr[1] & (((\Data_reg~169_combout ))))

	.dataa(\Data_reg~131_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~113_regout ),
	.datad(\Data_reg~169_combout ),
	.cin(gnd),
	.combout(\Data_reg~170_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~170 .lut_mask = 16'hBBC0;
defparam \Data_reg~170 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X37_Y26_N21
cycloneii_lcell_ff \Data_reg~23 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[6]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~23_regout ));

// Location: LCFF_X37_Y26_N15
cycloneii_lcell_ff \Data_reg~5 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[6]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~5_regout ));

// Location: LCCOMB_X37_Y26_N14
cycloneii_lcell_comb \Data_reg~171 (
// Equation(s):
// \Data_reg~171_combout  = (addr[0] & (((addr[1])))) # (!addr[0] & ((addr[1] & (\Data_reg~41_regout )) # (!addr[1] & ((\Data_reg~5_regout )))))

	.dataa(\Data_reg~41_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~5_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~171_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~171 .lut_mask = 16'hEE30;
defparam \Data_reg~171 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y26_N20
cycloneii_lcell_comb \Data_reg~172 (
// Equation(s):
// \Data_reg~172_combout  = (addr[0] & ((\Data_reg~171_combout  & (\Data_reg~59_regout )) # (!\Data_reg~171_combout  & ((\Data_reg~23_regout ))))) # (!addr[0] & (((\Data_reg~171_combout ))))

	.dataa(\Data_reg~59_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~23_regout ),
	.datad(\Data_reg~171_combout ),
	.cin(gnd),
	.combout(\Data_reg~172_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~172 .lut_mask = 16'hBBC0;
defparam \Data_reg~172 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N28
cycloneii_lcell_comb \Data_reg~173 (
// Equation(s):
// \Data_reg~173_combout  = (addr[2] & (\Data_reg~170_combout )) # (!addr[2] & ((\Data_reg~172_combout )))

	.dataa(addr[2]),
	.datab(vcc),
	.datac(\Data_reg~170_combout ),
	.datad(\Data_reg~172_combout ),
	.cin(gnd),
	.combout(\Data_reg~173_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~173 .lut_mask = 16'hF5A0;
defparam \Data_reg~173 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y25_N29
cycloneii_lcell_ff \RB2_D[5]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~173_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[5]~reg0_regout ));

// Location: LCFF_X37_Y26_N17
cycloneii_lcell_ff \Data_reg~24 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[7]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~24_regout ));

// Location: LCFF_X37_Y26_N19
cycloneii_lcell_ff \Data_reg~6 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[7]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~6_regout ));

// Location: LCCOMB_X37_Y26_N18
cycloneii_lcell_comb \Data_reg~176 (
// Equation(s):
// \Data_reg~176_combout  = (addr[0] & (((addr[1])))) # (!addr[0] & ((addr[1] & (\Data_reg~42_regout )) # (!addr[1] & ((\Data_reg~6_regout )))))

	.dataa(\Data_reg~42_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~6_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~176_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~176 .lut_mask = 16'hEE30;
defparam \Data_reg~176 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y26_N16
cycloneii_lcell_comb \Data_reg~177 (
// Equation(s):
// \Data_reg~177_combout  = (addr[0] & ((\Data_reg~176_combout  & (\Data_reg~60_regout )) # (!\Data_reg~176_combout  & ((\Data_reg~24_regout ))))) # (!addr[0] & (((\Data_reg~176_combout ))))

	.dataa(\Data_reg~60_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~24_regout ),
	.datad(\Data_reg~176_combout ),
	.cin(gnd),
	.combout(\Data_reg~177_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~177 .lut_mask = 16'hBBC0;
defparam \Data_reg~177 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y25_N19
cycloneii_lcell_ff \Data_reg~114 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[7]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~114_regout ));

// Location: LCFF_X39_Y24_N29
cycloneii_lcell_ff \Data_reg~96 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[7]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~235_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~96_regout ));

// Location: LCFF_X39_Y24_N11
cycloneii_lcell_ff \Data_reg~78 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[7]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~78_regout ));

// Location: LCCOMB_X39_Y24_N10
cycloneii_lcell_comb \Data_reg~174 (
// Equation(s):
// \Data_reg~174_combout  = (addr[1] & (((addr[0])))) # (!addr[1] & ((addr[0] & (\Data_reg~96_regout )) # (!addr[0] & ((\Data_reg~78_regout )))))

	.dataa(addr[1]),
	.datab(\Data_reg~96_regout ),
	.datac(\Data_reg~78_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~174_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~174 .lut_mask = 16'hEE50;
defparam \Data_reg~174 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N18
cycloneii_lcell_comb \Data_reg~175 (
// Equation(s):
// \Data_reg~175_combout  = (addr[1] & ((\Data_reg~174_combout  & (\Data_reg~132_regout )) # (!\Data_reg~174_combout  & ((\Data_reg~114_regout ))))) # (!addr[1] & (((\Data_reg~174_combout ))))

	.dataa(\Data_reg~132_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~114_regout ),
	.datad(\Data_reg~174_combout ),
	.cin(gnd),
	.combout(\Data_reg~175_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~175 .lut_mask = 16'hBBC0;
defparam \Data_reg~175 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N26
cycloneii_lcell_comb \Data_reg~178 (
// Equation(s):
// \Data_reg~178_combout  = (addr[2] & ((\Data_reg~175_combout ))) # (!addr[2] & (\Data_reg~177_combout ))

	.dataa(addr[2]),
	.datab(vcc),
	.datac(\Data_reg~177_combout ),
	.datad(\Data_reg~175_combout ),
	.cin(gnd),
	.combout(\Data_reg~178_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~178 .lut_mask = 16'hFA50;
defparam \Data_reg~178 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y25_N27
cycloneii_lcell_ff \RB2_D[6]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~178_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[6]~reg0_regout ));

// Location: LCFF_X36_Y25_N21
cycloneii_lcell_ff \Data_reg~115 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[8]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~115_regout ));

// Location: LCFF_X37_Y24_N31
cycloneii_lcell_ff \Data_reg~79 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[8]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~79_regout ));

// Location: LCCOMB_X37_Y24_N30
cycloneii_lcell_comb \Data_reg~179 (
// Equation(s):
// \Data_reg~179_combout  = (addr[1] & (((addr[0])))) # (!addr[1] & ((addr[0] & (\Data_reg~97_regout )) # (!addr[0] & ((\Data_reg~79_regout )))))

	.dataa(\Data_reg~97_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~79_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~179_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~179 .lut_mask = 16'hEE30;
defparam \Data_reg~179 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N20
cycloneii_lcell_comb \Data_reg~180 (
// Equation(s):
// \Data_reg~180_combout  = (addr[1] & ((\Data_reg~179_combout  & (\Data_reg~133_regout )) # (!\Data_reg~179_combout  & ((\Data_reg~115_regout ))))) # (!addr[1] & (((\Data_reg~179_combout ))))

	.dataa(\Data_reg~133_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~115_regout ),
	.datad(\Data_reg~179_combout ),
	.cin(gnd),
	.combout(\Data_reg~180_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~180 .lut_mask = 16'hBBC0;
defparam \Data_reg~180 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y26_N10
cycloneii_lcell_comb \Data_reg~61feeder (
// Equation(s):
// \Data_reg~61feeder_combout  = data_shift_reg[8]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[8]),
	.cin(gnd),
	.combout(\Data_reg~61feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~61feeder .lut_mask = 16'hFF00;
defparam \Data_reg~61feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y26_N11
cycloneii_lcell_ff \Data_reg~61 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~61feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~61_regout ));

// Location: LCFF_X37_Y26_N9
cycloneii_lcell_ff \Data_reg~25 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[8]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~25_regout ));

// Location: LCFF_X37_Y26_N3
cycloneii_lcell_ff \Data_reg~7 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[8]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~7_regout ));

// Location: LCCOMB_X37_Y26_N2
cycloneii_lcell_comb \Data_reg~181 (
// Equation(s):
// \Data_reg~181_combout  = (addr[0] & (((addr[1])))) # (!addr[0] & ((addr[1] & (\Data_reg~43_regout )) # (!addr[1] & ((\Data_reg~7_regout )))))

	.dataa(\Data_reg~43_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~7_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~181_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~181 .lut_mask = 16'hEE30;
defparam \Data_reg~181 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y26_N8
cycloneii_lcell_comb \Data_reg~182 (
// Equation(s):
// \Data_reg~182_combout  = (addr[0] & ((\Data_reg~181_combout  & (\Data_reg~61_regout )) # (!\Data_reg~181_combout  & ((\Data_reg~25_regout ))))) # (!addr[0] & (((\Data_reg~181_combout ))))

	.dataa(addr[0]),
	.datab(\Data_reg~61_regout ),
	.datac(\Data_reg~25_regout ),
	.datad(\Data_reg~181_combout ),
	.cin(gnd),
	.combout(\Data_reg~182_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~182 .lut_mask = 16'hDDA0;
defparam \Data_reg~182 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N24
cycloneii_lcell_comb \Data_reg~183 (
// Equation(s):
// \Data_reg~183_combout  = (addr[2] & (\Data_reg~180_combout )) # (!addr[2] & ((\Data_reg~182_combout )))

	.dataa(addr[2]),
	.datab(vcc),
	.datac(\Data_reg~180_combout ),
	.datad(\Data_reg~182_combout ),
	.cin(gnd),
	.combout(\Data_reg~183_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~183 .lut_mask = 16'hF5A0;
defparam \Data_reg~183 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y25_N25
cycloneii_lcell_ff \RB2_D[7]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~183_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[7]~reg0_regout ));

// Location: LCFF_X38_Y25_N21
cycloneii_lcell_ff \Data_reg~116 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[9]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~116_regout ));

// Location: LCFF_X37_Y24_N27
cycloneii_lcell_ff \Data_reg~80 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[9]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~80_regout ));

// Location: LCCOMB_X37_Y24_N26
cycloneii_lcell_comb \Data_reg~184 (
// Equation(s):
// \Data_reg~184_combout  = (addr[0] & ((\Data_reg~98_regout ) # ((addr[1])))) # (!addr[0] & (((\Data_reg~80_regout  & !addr[1]))))

	.dataa(\Data_reg~98_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~80_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~184_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~184 .lut_mask = 16'hCCB8;
defparam \Data_reg~184 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y25_N20
cycloneii_lcell_comb \Data_reg~185 (
// Equation(s):
// \Data_reg~185_combout  = (addr[1] & ((\Data_reg~184_combout  & (\Data_reg~134_regout )) # (!\Data_reg~184_combout  & ((\Data_reg~116_regout ))))) # (!addr[1] & (((\Data_reg~184_combout ))))

	.dataa(\Data_reg~134_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~116_regout ),
	.datad(\Data_reg~184_combout ),
	.cin(gnd),
	.combout(\Data_reg~185_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~185 .lut_mask = 16'hBBC0;
defparam \Data_reg~185 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X35_Y25_N27
cycloneii_lcell_ff \Data_reg~62 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[9]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~62_regout ));

// Location: LCFF_X39_Y25_N21
cycloneii_lcell_ff \Data_reg~26 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[9]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~26_regout ));

// Location: LCCOMB_X40_Y25_N24
cycloneii_lcell_comb \Data_reg~44feeder (
// Equation(s):
// \Data_reg~44feeder_combout  = data_shift_reg[9]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[9]),
	.cin(gnd),
	.combout(\Data_reg~44feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~44feeder .lut_mask = 16'hFF00;
defparam \Data_reg~44feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X37_Y25_N20
cycloneii_lcell_comb \Data_reg~238 (
// Equation(s):
// \Data_reg~238_combout  = (!data_shift_reg[21] & (data_shift_reg[20] & (!data_shift_reg[19] & \comb~0_combout )))

	.dataa(data_shift_reg[21]),
	.datab(data_shift_reg[20]),
	.datac(data_shift_reg[19]),
	.datad(\comb~0_combout ),
	.cin(gnd),
	.combout(\Data_reg~238_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~238 .lut_mask = 16'h0400;
defparam \Data_reg~238 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N25
cycloneii_lcell_ff \Data_reg~44 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~44feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~44_regout ));

// Location: LCFF_X39_Y25_N31
cycloneii_lcell_ff \Data_reg~8 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[9]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~8_regout ));

// Location: LCCOMB_X39_Y25_N30
cycloneii_lcell_comb \Data_reg~186 (
// Equation(s):
// \Data_reg~186_combout  = (addr[1] & ((\Data_reg~44_regout ) # ((addr[0])))) # (!addr[1] & (((\Data_reg~8_regout  & !addr[0]))))

	.dataa(addr[1]),
	.datab(\Data_reg~44_regout ),
	.datac(\Data_reg~8_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~186_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~186 .lut_mask = 16'hAAD8;
defparam \Data_reg~186 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y25_N20
cycloneii_lcell_comb \Data_reg~187 (
// Equation(s):
// \Data_reg~187_combout  = (addr[0] & ((\Data_reg~186_combout  & (\Data_reg~62_regout )) # (!\Data_reg~186_combout  & ((\Data_reg~26_regout ))))) # (!addr[0] & (((\Data_reg~186_combout ))))

	.dataa(addr[0]),
	.datab(\Data_reg~62_regout ),
	.datac(\Data_reg~26_regout ),
	.datad(\Data_reg~186_combout ),
	.cin(gnd),
	.combout(\Data_reg~187_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~187 .lut_mask = 16'hDDA0;
defparam \Data_reg~187 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y25_N8
cycloneii_lcell_comb \Data_reg~188 (
// Equation(s):
// \Data_reg~188_combout  = (addr[2] & (\Data_reg~185_combout )) # (!addr[2] & ((\Data_reg~187_combout )))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~185_combout ),
	.datad(\Data_reg~187_combout ),
	.cin(gnd),
	.combout(\Data_reg~188_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~188 .lut_mask = 16'hF3C0;
defparam \Data_reg~188 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y25_N9
cycloneii_lcell_ff \RB2_D[8]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~188_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[8]~reg0_regout ));

// Location: LCFF_X36_Y25_N15
cycloneii_lcell_ff \Data_reg~117 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[10]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~117_regout ));

// Location: LCFF_X37_Y24_N3
cycloneii_lcell_ff \Data_reg~81 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[10]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~81_regout ));

// Location: LCCOMB_X37_Y24_N2
cycloneii_lcell_comb \Data_reg~189 (
// Equation(s):
// \Data_reg~189_combout  = (addr[0] & ((\Data_reg~99_regout ) # ((addr[1])))) # (!addr[0] & (((\Data_reg~81_regout  & !addr[1]))))

	.dataa(\Data_reg~99_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~81_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~189_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~189 .lut_mask = 16'hCCB8;
defparam \Data_reg~189 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N14
cycloneii_lcell_comb \Data_reg~190 (
// Equation(s):
// \Data_reg~190_combout  = (addr[1] & ((\Data_reg~189_combout  & (\Data_reg~135_regout )) # (!\Data_reg~189_combout  & ((\Data_reg~117_regout ))))) # (!addr[1] & (((\Data_reg~189_combout ))))

	.dataa(\Data_reg~135_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~117_regout ),
	.datad(\Data_reg~189_combout ),
	.cin(gnd),
	.combout(\Data_reg~190_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~190 .lut_mask = 16'hBBC0;
defparam \Data_reg~190 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X35_Y25_N30
cycloneii_lcell_comb \Data_reg~63feeder (
// Equation(s):
// \Data_reg~63feeder_combout  = data_shift_reg[10]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[10]),
	.cin(gnd),
	.combout(\Data_reg~63feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~63feeder .lut_mask = 16'hFF00;
defparam \Data_reg~63feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X35_Y25_N31
cycloneii_lcell_ff \Data_reg~63 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~63feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~63_regout ));

// Location: LCFF_X39_Y25_N25
cycloneii_lcell_ff \Data_reg~27 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[10]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~27_regout ));

// Location: LCCOMB_X40_Y25_N30
cycloneii_lcell_comb \Data_reg~45feeder (
// Equation(s):
// \Data_reg~45feeder_combout  = data_shift_reg[10]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[10]),
	.cin(gnd),
	.combout(\Data_reg~45feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~45feeder .lut_mask = 16'hFF00;
defparam \Data_reg~45feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N31
cycloneii_lcell_ff \Data_reg~45 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~45feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~45_regout ));

// Location: LCFF_X39_Y25_N7
cycloneii_lcell_ff \Data_reg~9 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[10]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~9_regout ));

// Location: LCCOMB_X39_Y25_N6
cycloneii_lcell_comb \Data_reg~191 (
// Equation(s):
// \Data_reg~191_combout  = (addr[0] & (((addr[1])))) # (!addr[0] & ((addr[1] & (\Data_reg~45_regout )) # (!addr[1] & ((\Data_reg~9_regout )))))

	.dataa(addr[0]),
	.datab(\Data_reg~45_regout ),
	.datac(\Data_reg~9_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~191_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~191 .lut_mask = 16'hEE50;
defparam \Data_reg~191 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y25_N24
cycloneii_lcell_comb \Data_reg~192 (
// Equation(s):
// \Data_reg~192_combout  = (addr[0] & ((\Data_reg~191_combout  & (\Data_reg~63_regout )) # (!\Data_reg~191_combout  & ((\Data_reg~27_regout ))))) # (!addr[0] & (((\Data_reg~191_combout ))))

	.dataa(addr[0]),
	.datab(\Data_reg~63_regout ),
	.datac(\Data_reg~27_regout ),
	.datad(\Data_reg~191_combout ),
	.cin(gnd),
	.combout(\Data_reg~192_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~192 .lut_mask = 16'hDDA0;
defparam \Data_reg~192 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N2
cycloneii_lcell_comb \Data_reg~193 (
// Equation(s):
// \Data_reg~193_combout  = (addr[2] & (\Data_reg~190_combout )) # (!addr[2] & ((\Data_reg~192_combout )))

	.dataa(addr[2]),
	.datab(vcc),
	.datac(\Data_reg~190_combout ),
	.datad(\Data_reg~192_combout ),
	.cin(gnd),
	.combout(\Data_reg~193_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~193 .lut_mask = 16'hF5A0;
defparam \Data_reg~193 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y25_N3
cycloneii_lcell_ff \RB2_D[9]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~193_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[9]~reg0_regout ));

// Location: LCFF_X36_Y25_N5
cycloneii_lcell_ff \Data_reg~118 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[11]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~118_regout ));

// Location: LCFF_X37_Y24_N15
cycloneii_lcell_ff \Data_reg~82 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[11]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~82_regout ));

// Location: LCCOMB_X37_Y24_N14
cycloneii_lcell_comb \Data_reg~194 (
// Equation(s):
// \Data_reg~194_combout  = (addr[1] & (((addr[0])))) # (!addr[1] & ((addr[0] & (\Data_reg~100_regout )) # (!addr[0] & ((\Data_reg~82_regout )))))

	.dataa(\Data_reg~100_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~82_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~194_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~194 .lut_mask = 16'hEE30;
defparam \Data_reg~194 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N4
cycloneii_lcell_comb \Data_reg~195 (
// Equation(s):
// \Data_reg~195_combout  = (addr[1] & ((\Data_reg~194_combout  & (\Data_reg~136_regout )) # (!\Data_reg~194_combout  & ((\Data_reg~118_regout ))))) # (!addr[1] & (((\Data_reg~194_combout ))))

	.dataa(\Data_reg~136_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~118_regout ),
	.datad(\Data_reg~194_combout ),
	.cin(gnd),
	.combout(\Data_reg~195_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~195 .lut_mask = 16'hBBC0;
defparam \Data_reg~195 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y25_N29
cycloneii_lcell_ff \Data_reg~28 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[11]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~28_regout ));

// Location: LCFF_X39_Y25_N11
cycloneii_lcell_ff \Data_reg~10 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[11]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~10_regout ));

// Location: LCCOMB_X39_Y25_N10
cycloneii_lcell_comb \Data_reg~196 (
// Equation(s):
// \Data_reg~196_combout  = (addr[0] & (((addr[1])))) # (!addr[0] & ((addr[1] & (\Data_reg~46_regout )) # (!addr[1] & ((\Data_reg~10_regout )))))

	.dataa(\Data_reg~46_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~10_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~196_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~196 .lut_mask = 16'hEE30;
defparam \Data_reg~196 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y25_N28
cycloneii_lcell_comb \Data_reg~197 (
// Equation(s):
// \Data_reg~197_combout  = (addr[0] & ((\Data_reg~196_combout  & (\Data_reg~64_regout )) # (!\Data_reg~196_combout  & ((\Data_reg~28_regout ))))) # (!addr[0] & (((\Data_reg~196_combout ))))

	.dataa(\Data_reg~64_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~28_regout ),
	.datad(\Data_reg~196_combout ),
	.cin(gnd),
	.combout(\Data_reg~197_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~197 .lut_mask = 16'hBBC0;
defparam \Data_reg~197 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N16
cycloneii_lcell_comb \Data_reg~198 (
// Equation(s):
// \Data_reg~198_combout  = (addr[2] & (\Data_reg~195_combout )) # (!addr[2] & ((\Data_reg~197_combout )))

	.dataa(addr[2]),
	.datab(vcc),
	.datac(\Data_reg~195_combout ),
	.datad(\Data_reg~197_combout ),
	.cin(gnd),
	.combout(\Data_reg~198_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~198 .lut_mask = 16'hF5A0;
defparam \Data_reg~198 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y25_N17
cycloneii_lcell_ff \RB2_D[10]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~198_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[10]~reg0_regout ));

// Location: LCFF_X39_Y25_N13
cycloneii_lcell_ff \Data_reg~29 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[12]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~29_regout ));

// Location: LCCOMB_X40_Y25_N18
cycloneii_lcell_comb \Data_reg~47feeder (
// Equation(s):
// \Data_reg~47feeder_combout  = data_shift_reg[12]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[12]),
	.cin(gnd),
	.combout(\Data_reg~47feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~47feeder .lut_mask = 16'hFF00;
defparam \Data_reg~47feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N19
cycloneii_lcell_ff \Data_reg~47 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~47feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~47_regout ));

// Location: LCFF_X39_Y25_N3
cycloneii_lcell_ff \Data_reg~11 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[12]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~11_regout ));

// Location: LCCOMB_X39_Y25_N2
cycloneii_lcell_comb \Data_reg~201 (
// Equation(s):
// \Data_reg~201_combout  = (addr[1] & ((\Data_reg~47_regout ) # ((addr[0])))) # (!addr[1] & (((\Data_reg~11_regout  & !addr[0]))))

	.dataa(addr[1]),
	.datab(\Data_reg~47_regout ),
	.datac(\Data_reg~11_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~201_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~201 .lut_mask = 16'hAAD8;
defparam \Data_reg~201 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y25_N12
cycloneii_lcell_comb \Data_reg~202 (
// Equation(s):
// \Data_reg~202_combout  = (addr[0] & ((\Data_reg~201_combout  & (\Data_reg~65_regout )) # (!\Data_reg~201_combout  & ((\Data_reg~29_regout ))))) # (!addr[0] & (((\Data_reg~201_combout ))))

	.dataa(\Data_reg~65_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~29_regout ),
	.datad(\Data_reg~201_combout ),
	.cin(gnd),
	.combout(\Data_reg~202_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~202 .lut_mask = 16'hBBC0;
defparam \Data_reg~202 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y25_N3
cycloneii_lcell_ff \Data_reg~119 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[12]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~119_regout ));

// Location: LCFF_X39_Y24_N27
cycloneii_lcell_ff \Data_reg~83 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[12]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~83_regout ));

// Location: LCCOMB_X39_Y24_N26
cycloneii_lcell_comb \Data_reg~199 (
// Equation(s):
// \Data_reg~199_combout  = (addr[0] & ((\Data_reg~101_regout ) # ((addr[1])))) # (!addr[0] & (((\Data_reg~83_regout  & !addr[1]))))

	.dataa(\Data_reg~101_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~83_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~199_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~199 .lut_mask = 16'hCCB8;
defparam \Data_reg~199 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y25_N2
cycloneii_lcell_comb \Data_reg~200 (
// Equation(s):
// \Data_reg~200_combout  = (addr[1] & ((\Data_reg~199_combout  & (\Data_reg~137_regout )) # (!\Data_reg~199_combout  & ((\Data_reg~119_regout ))))) # (!addr[1] & (((\Data_reg~199_combout ))))

	.dataa(\Data_reg~137_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~119_regout ),
	.datad(\Data_reg~199_combout ),
	.cin(gnd),
	.combout(\Data_reg~200_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~200 .lut_mask = 16'hBBC0;
defparam \Data_reg~200 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y25_N22
cycloneii_lcell_comb \Data_reg~203 (
// Equation(s):
// \Data_reg~203_combout  = (addr[2] & ((\Data_reg~200_combout ))) # (!addr[2] & (\Data_reg~202_combout ))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~202_combout ),
	.datad(\Data_reg~200_combout ),
	.cin(gnd),
	.combout(\Data_reg~203_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~203 .lut_mask = 16'hFC30;
defparam \Data_reg~203 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y25_N23
cycloneii_lcell_ff \RB2_D[11]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~203_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[11]~reg0_regout ));

// Location: LCFF_X39_Y25_N17
cycloneii_lcell_ff \Data_reg~30 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[13]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~30_regout ));

// Location: LCFF_X40_Y25_N29
cycloneii_lcell_ff \Data_reg~48 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[13]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~48_regout ));

// Location: LCFF_X39_Y25_N15
cycloneii_lcell_ff \Data_reg~12 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[13]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~12_regout ));

// Location: LCCOMB_X39_Y25_N14
cycloneii_lcell_comb \Data_reg~206 (
// Equation(s):
// \Data_reg~206_combout  = (addr[1] & ((\Data_reg~48_regout ) # ((addr[0])))) # (!addr[1] & (((\Data_reg~12_regout  & !addr[0]))))

	.dataa(addr[1]),
	.datab(\Data_reg~48_regout ),
	.datac(\Data_reg~12_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~206_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~206 .lut_mask = 16'hAAD8;
defparam \Data_reg~206 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y25_N16
cycloneii_lcell_comb \Data_reg~207 (
// Equation(s):
// \Data_reg~207_combout  = (addr[0] & ((\Data_reg~206_combout  & (\Data_reg~66_regout )) # (!\Data_reg~206_combout  & ((\Data_reg~30_regout ))))) # (!addr[0] & (((\Data_reg~206_combout ))))

	.dataa(\Data_reg~66_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~30_regout ),
	.datad(\Data_reg~206_combout ),
	.cin(gnd),
	.combout(\Data_reg~207_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~207 .lut_mask = 16'hBBC0;
defparam \Data_reg~207 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y25_N1
cycloneii_lcell_ff \Data_reg~120 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[13]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~120_regout ));

// Location: LCFF_X37_Y24_N23
cycloneii_lcell_ff \Data_reg~84 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[13]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~84_regout ));

// Location: LCCOMB_X37_Y24_N22
cycloneii_lcell_comb \Data_reg~204 (
// Equation(s):
// \Data_reg~204_combout  = (addr[1] & (((addr[0])))) # (!addr[1] & ((addr[0] & (\Data_reg~102_regout )) # (!addr[0] & ((\Data_reg~84_regout )))))

	.dataa(\Data_reg~102_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~84_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~204_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~204 .lut_mask = 16'hEE30;
defparam \Data_reg~204 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y25_N0
cycloneii_lcell_comb \Data_reg~205 (
// Equation(s):
// \Data_reg~205_combout  = (addr[1] & ((\Data_reg~204_combout  & (\Data_reg~138_regout )) # (!\Data_reg~204_combout  & ((\Data_reg~120_regout ))))) # (!addr[1] & (((\Data_reg~204_combout ))))

	.dataa(\Data_reg~138_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~120_regout ),
	.datad(\Data_reg~204_combout ),
	.cin(gnd),
	.combout(\Data_reg~205_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~205 .lut_mask = 16'hBBC0;
defparam \Data_reg~205 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y25_N4
cycloneii_lcell_comb \Data_reg~208 (
// Equation(s):
// \Data_reg~208_combout  = (addr[2] & ((\Data_reg~205_combout ))) # (!addr[2] & (\Data_reg~207_combout ))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~207_combout ),
	.datad(\Data_reg~205_combout ),
	.cin(gnd),
	.combout(\Data_reg~208_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~208 .lut_mask = 16'hFC30;
defparam \Data_reg~208 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y25_N5
cycloneii_lcell_ff \RB2_D[12]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~208_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[12]~reg0_regout ));

// Location: LCFF_X38_Y26_N21
cycloneii_lcell_ff \Data_reg~121 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[14]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~121_regout ));

// Location: LCFF_X37_Y24_N11
cycloneii_lcell_ff \Data_reg~85 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[14]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~85_regout ));

// Location: LCCOMB_X37_Y24_N10
cycloneii_lcell_comb \Data_reg~209 (
// Equation(s):
// \Data_reg~209_combout  = (addr[1] & (((addr[0])))) # (!addr[1] & ((addr[0] & (\Data_reg~103_regout )) # (!addr[0] & ((\Data_reg~85_regout )))))

	.dataa(\Data_reg~103_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~85_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~209_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~209 .lut_mask = 16'hEE30;
defparam \Data_reg~209 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y26_N20
cycloneii_lcell_comb \Data_reg~210 (
// Equation(s):
// \Data_reg~210_combout  = (addr[1] & ((\Data_reg~209_combout  & (\Data_reg~139_regout )) # (!\Data_reg~209_combout  & ((\Data_reg~121_regout ))))) # (!addr[1] & (((\Data_reg~209_combout ))))

	.dataa(\Data_reg~139_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~121_regout ),
	.datad(\Data_reg~209_combout ),
	.cin(gnd),
	.combout(\Data_reg~210_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~210 .lut_mask = 16'hBBC0;
defparam \Data_reg~210 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X35_Y25_N6
cycloneii_lcell_comb \Data_reg~67feeder (
// Equation(s):
// \Data_reg~67feeder_combout  = data_shift_reg[14]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[14]),
	.cin(gnd),
	.combout(\Data_reg~67feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~67feeder .lut_mask = 16'hFF00;
defparam \Data_reg~67feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X35_Y25_N7
cycloneii_lcell_ff \Data_reg~67 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~67feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~67_regout ));

// Location: LCFF_X39_Y25_N5
cycloneii_lcell_ff \Data_reg~31 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[14]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~31_regout ));

// Location: LCFF_X40_Y25_N15
cycloneii_lcell_ff \Data_reg~49 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[14]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~49_regout ));

// Location: LCFF_X39_Y25_N19
cycloneii_lcell_ff \Data_reg~13 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[14]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~13_regout ));

// Location: LCCOMB_X39_Y25_N18
cycloneii_lcell_comb \Data_reg~211 (
// Equation(s):
// \Data_reg~211_combout  = (addr[1] & ((\Data_reg~49_regout ) # ((addr[0])))) # (!addr[1] & (((\Data_reg~13_regout  & !addr[0]))))

	.dataa(addr[1]),
	.datab(\Data_reg~49_regout ),
	.datac(\Data_reg~13_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~211_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~211 .lut_mask = 16'hAAD8;
defparam \Data_reg~211 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y25_N4
cycloneii_lcell_comb \Data_reg~212 (
// Equation(s):
// \Data_reg~212_combout  = (addr[0] & ((\Data_reg~211_combout  & (\Data_reg~67_regout )) # (!\Data_reg~211_combout  & ((\Data_reg~31_regout ))))) # (!addr[0] & (((\Data_reg~211_combout ))))

	.dataa(addr[0]),
	.datab(\Data_reg~67_regout ),
	.datac(\Data_reg~31_regout ),
	.datad(\Data_reg~211_combout ),
	.cin(gnd),
	.combout(\Data_reg~212_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~212 .lut_mask = 16'hDDA0;
defparam \Data_reg~212 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y26_N8
cycloneii_lcell_comb \Data_reg~213 (
// Equation(s):
// \Data_reg~213_combout  = (addr[2] & (\Data_reg~210_combout )) # (!addr[2] & ((\Data_reg~212_combout )))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~210_combout ),
	.datad(\Data_reg~212_combout ),
	.cin(gnd),
	.combout(\Data_reg~213_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~213 .lut_mask = 16'hF3C0;
defparam \Data_reg~213 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y26_N9
cycloneii_lcell_ff \RB2_D[13]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~213_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[13]~reg0_regout ));

// Location: LCFF_X39_Y25_N1
cycloneii_lcell_ff \Data_reg~32 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[15]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~32_regout ));

// Location: LCCOMB_X40_Y25_N16
cycloneii_lcell_comb \Data_reg~50feeder (
// Equation(s):
// \Data_reg~50feeder_combout  = data_shift_reg[15]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[15]),
	.cin(gnd),
	.combout(\Data_reg~50feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~50feeder .lut_mask = 16'hFF00;
defparam \Data_reg~50feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N17
cycloneii_lcell_ff \Data_reg~50 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~50feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~50_regout ));

// Location: LCFF_X39_Y25_N23
cycloneii_lcell_ff \Data_reg~14 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[15]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~14_regout ));

// Location: LCCOMB_X39_Y25_N22
cycloneii_lcell_comb \Data_reg~216 (
// Equation(s):
// \Data_reg~216_combout  = (addr[1] & ((\Data_reg~50_regout ) # ((addr[0])))) # (!addr[1] & (((\Data_reg~14_regout  & !addr[0]))))

	.dataa(addr[1]),
	.datab(\Data_reg~50_regout ),
	.datac(\Data_reg~14_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~216_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~216 .lut_mask = 16'hAAD8;
defparam \Data_reg~216 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y25_N0
cycloneii_lcell_comb \Data_reg~217 (
// Equation(s):
// \Data_reg~217_combout  = (addr[0] & ((\Data_reg~216_combout  & (\Data_reg~68_regout )) # (!\Data_reg~216_combout  & ((\Data_reg~32_regout ))))) # (!addr[0] & (((\Data_reg~216_combout ))))

	.dataa(\Data_reg~68_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~32_regout ),
	.datad(\Data_reg~216_combout ),
	.cin(gnd),
	.combout(\Data_reg~217_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~217 .lut_mask = 16'hBBC0;
defparam \Data_reg~217 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y26_N13
cycloneii_lcell_ff \Data_reg~122 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[15]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~122_regout ));

// Location: LCFF_X37_Y24_N19
cycloneii_lcell_ff \Data_reg~86 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[15]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~86_regout ));

// Location: LCCOMB_X37_Y24_N18
cycloneii_lcell_comb \Data_reg~214 (
// Equation(s):
// \Data_reg~214_combout  = (addr[0] & ((\Data_reg~104_regout ) # ((addr[1])))) # (!addr[0] & (((\Data_reg~86_regout  & !addr[1]))))

	.dataa(\Data_reg~104_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~86_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~214_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~214 .lut_mask = 16'hCCB8;
defparam \Data_reg~214 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y26_N12
cycloneii_lcell_comb \Data_reg~215 (
// Equation(s):
// \Data_reg~215_combout  = (addr[1] & ((\Data_reg~214_combout  & (\Data_reg~140_regout )) # (!\Data_reg~214_combout  & ((\Data_reg~122_regout ))))) # (!addr[1] & (((\Data_reg~214_combout ))))

	.dataa(\Data_reg~140_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~122_regout ),
	.datad(\Data_reg~214_combout ),
	.cin(gnd),
	.combout(\Data_reg~215_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~215 .lut_mask = 16'hBBC0;
defparam \Data_reg~215 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y26_N6
cycloneii_lcell_comb \Data_reg~218 (
// Equation(s):
// \Data_reg~218_combout  = (addr[2] & ((\Data_reg~215_combout ))) # (!addr[2] & (\Data_reg~217_combout ))

	.dataa(vcc),
	.datab(\Data_reg~217_combout ),
	.datac(addr[2]),
	.datad(\Data_reg~215_combout ),
	.cin(gnd),
	.combout(\Data_reg~218_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~218 .lut_mask = 16'hFC0C;
defparam \Data_reg~218 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y26_N7
cycloneii_lcell_ff \RB2_D[14]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~218_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[14]~reg0_regout ));

// Location: LCCOMB_X37_Y25_N16
cycloneii_lcell_comb \Data_reg~237 (
// Equation(s):
// \Data_reg~237_combout  = (data_shift_reg[19] & (data_shift_reg[20] & (data_shift_reg[21] & \comb~0_combout )))

	.dataa(data_shift_reg[19]),
	.datab(data_shift_reg[20]),
	.datac(data_shift_reg[21]),
	.datad(\comb~0_combout ),
	.cin(gnd),
	.combout(\Data_reg~237_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~237 .lut_mask = 16'h8000;
defparam \Data_reg~237 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y24_N15
cycloneii_lcell_ff \Data_reg~141 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[16]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~237_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~141_regout ));

// Location: LCFF_X36_Y24_N11
cycloneii_lcell_ff \Data_reg~87 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[16]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~87_regout ));

// Location: LCCOMB_X36_Y24_N10
cycloneii_lcell_comb \Data_reg~219 (
// Equation(s):
// \Data_reg~219_combout  = (addr[1] & (((addr[0])))) # (!addr[1] & ((addr[0] & (\Data_reg~105_regout )) # (!addr[0] & ((\Data_reg~87_regout )))))

	.dataa(\Data_reg~105_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~87_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~219_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~219 .lut_mask = 16'hEE30;
defparam \Data_reg~219 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X40_Y24_N14
cycloneii_lcell_comb \Data_reg~220 (
// Equation(s):
// \Data_reg~220_combout  = (addr[1] & ((\Data_reg~219_combout  & ((\Data_reg~141_regout ))) # (!\Data_reg~219_combout  & (\Data_reg~123_regout )))) # (!addr[1] & (((\Data_reg~219_combout ))))

	.dataa(\Data_reg~123_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~141_regout ),
	.datad(\Data_reg~219_combout ),
	.cin(gnd),
	.combout(\Data_reg~220_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~220 .lut_mask = 16'hF388;
defparam \Data_reg~220 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X42_Y25_N0
cycloneii_lcell_comb \Data_reg~69feeder (
// Equation(s):
// \Data_reg~69feeder_combout  = data_shift_reg[16]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[16]),
	.cin(gnd),
	.combout(\Data_reg~69feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~69feeder .lut_mask = 16'hFF00;
defparam \Data_reg~69feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X42_Y25_N1
cycloneii_lcell_ff \Data_reg~69 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~69feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~69_regout ));

// Location: LCFF_X40_Y26_N9
cycloneii_lcell_ff \Data_reg~33 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[16]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~33_regout ));

// Location: LCFF_X40_Y26_N27
cycloneii_lcell_ff \Data_reg~15 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[16]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~15_regout ));

// Location: LCCOMB_X40_Y26_N26
cycloneii_lcell_comb \Data_reg~221 (
// Equation(s):
// \Data_reg~221_combout  = (addr[0] & (((addr[1])))) # (!addr[0] & ((addr[1] & (\Data_reg~51_regout )) # (!addr[1] & ((\Data_reg~15_regout )))))

	.dataa(\Data_reg~51_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~15_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~221_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~221 .lut_mask = 16'hEE30;
defparam \Data_reg~221 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X40_Y26_N8
cycloneii_lcell_comb \Data_reg~222 (
// Equation(s):
// \Data_reg~222_combout  = (addr[0] & ((\Data_reg~221_combout  & (\Data_reg~69_regout )) # (!\Data_reg~221_combout  & ((\Data_reg~33_regout ))))) # (!addr[0] & (((\Data_reg~221_combout ))))

	.dataa(addr[0]),
	.datab(\Data_reg~69_regout ),
	.datac(\Data_reg~33_regout ),
	.datad(\Data_reg~221_combout ),
	.cin(gnd),
	.combout(\Data_reg~222_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~222 .lut_mask = 16'hDDA0;
defparam \Data_reg~222 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X40_Y24_N8
cycloneii_lcell_comb \Data_reg~223 (
// Equation(s):
// \Data_reg~223_combout  = (addr[2] & (\Data_reg~220_combout )) # (!addr[2] & ((\Data_reg~222_combout )))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~220_combout ),
	.datad(\Data_reg~222_combout ),
	.cin(gnd),
	.combout(\Data_reg~223_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~223 .lut_mask = 16'hF3C0;
defparam \Data_reg~223 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y24_N9
cycloneii_lcell_ff \RB2_D[15]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~223_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[15]~reg0_regout ));

// Location: LCFF_X35_Y25_N21
cycloneii_lcell_ff \Data_reg~70 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[17]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~70_regout ));

// Location: LCFF_X39_Y25_N9
cycloneii_lcell_ff \Data_reg~34 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[17]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~34_regout ));

// Location: LCCOMB_X40_Y25_N20
cycloneii_lcell_comb \Data_reg~52feeder (
// Equation(s):
// \Data_reg~52feeder_combout  = data_shift_reg[17]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[17]),
	.cin(gnd),
	.combout(\Data_reg~52feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~52feeder .lut_mask = 16'hFF00;
defparam \Data_reg~52feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X40_Y25_N21
cycloneii_lcell_ff \Data_reg~52 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~52feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~238_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~52_regout ));

// Location: LCFF_X39_Y25_N27
cycloneii_lcell_ff \Data_reg~16 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[17]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~16_regout ));

// Location: LCCOMB_X39_Y25_N26
cycloneii_lcell_comb \Data_reg~226 (
// Equation(s):
// \Data_reg~226_combout  = (addr[1] & ((\Data_reg~52_regout ) # ((addr[0])))) # (!addr[1] & (((\Data_reg~16_regout  & !addr[0]))))

	.dataa(addr[1]),
	.datab(\Data_reg~52_regout ),
	.datac(\Data_reg~16_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~226_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~226 .lut_mask = 16'hAAD8;
defparam \Data_reg~226 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y25_N8
cycloneii_lcell_comb \Data_reg~227 (
// Equation(s):
// \Data_reg~227_combout  = (addr[0] & ((\Data_reg~226_combout  & (\Data_reg~70_regout )) # (!\Data_reg~226_combout  & ((\Data_reg~34_regout ))))) # (!addr[0] & (((\Data_reg~226_combout ))))

	.dataa(addr[0]),
	.datab(\Data_reg~70_regout ),
	.datac(\Data_reg~34_regout ),
	.datad(\Data_reg~226_combout ),
	.cin(gnd),
	.combout(\Data_reg~227_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~227 .lut_mask = 16'hDDA0;
defparam \Data_reg~227 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y25_N11
cycloneii_lcell_ff \Data_reg~124 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[17]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~124_regout ));

// Location: LCFF_X36_Y24_N3
cycloneii_lcell_ff \Data_reg~88 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[17]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~88_regout ));

// Location: LCCOMB_X36_Y24_N2
cycloneii_lcell_comb \Data_reg~224 (
// Equation(s):
// \Data_reg~224_combout  = (addr[1] & (((addr[0])))) # (!addr[1] & ((addr[0] & (\Data_reg~106_regout )) # (!addr[0] & ((\Data_reg~88_regout )))))

	.dataa(\Data_reg~106_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~88_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~224_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~224 .lut_mask = 16'hEE30;
defparam \Data_reg~224 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N10
cycloneii_lcell_comb \Data_reg~225 (
// Equation(s):
// \Data_reg~225_combout  = (addr[1] & ((\Data_reg~224_combout  & (\Data_reg~142_regout )) # (!\Data_reg~224_combout  & ((\Data_reg~124_regout ))))) # (!addr[1] & (((\Data_reg~224_combout ))))

	.dataa(\Data_reg~142_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~124_regout ),
	.datad(\Data_reg~224_combout ),
	.cin(gnd),
	.combout(\Data_reg~225_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~225 .lut_mask = 16'hBBC0;
defparam \Data_reg~225 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X36_Y25_N22
cycloneii_lcell_comb \Data_reg~228 (
// Equation(s):
// \Data_reg~228_combout  = (addr[2] & ((\Data_reg~225_combout ))) # (!addr[2] & (\Data_reg~227_combout ))

	.dataa(addr[2]),
	.datab(vcc),
	.datac(\Data_reg~227_combout ),
	.datad(\Data_reg~225_combout ),
	.cin(gnd),
	.combout(\Data_reg~228_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~228 .lut_mask = 16'hFA50;
defparam \Data_reg~228 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X36_Y25_N23
cycloneii_lcell_ff \RB2_D[16]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~228_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[16]~reg0_regout ));

// Location: LCCOMB_X35_Y25_N18
cycloneii_lcell_comb \Data_reg~71feeder (
// Equation(s):
// \Data_reg~71feeder_combout  = data_shift_reg[18]

	.dataa(vcc),
	.datab(vcc),
	.datac(vcc),
	.datad(data_shift_reg[18]),
	.cin(gnd),
	.combout(\Data_reg~71feeder_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~71feeder .lut_mask = 16'hFF00;
defparam \Data_reg~71feeder .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X35_Y25_N19
cycloneii_lcell_ff \Data_reg~71 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~71feeder_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\Data_reg~241_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~71_regout ));

// Location: LCFF_X40_Y26_N17
cycloneii_lcell_ff \Data_reg~35 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[18]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~239_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~35_regout ));

// Location: LCFF_X40_Y26_N3
cycloneii_lcell_ff \Data_reg~17 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[18]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~240_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~17_regout ));

// Location: LCCOMB_X40_Y26_N2
cycloneii_lcell_comb \Data_reg~231 (
// Equation(s):
// \Data_reg~231_combout  = (addr[1] & ((\Data_reg~53_regout ) # ((addr[0])))) # (!addr[1] & (((\Data_reg~17_regout  & !addr[0]))))

	.dataa(\Data_reg~53_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~17_regout ),
	.datad(addr[0]),
	.cin(gnd),
	.combout(\Data_reg~231_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~231 .lut_mask = 16'hCCB8;
defparam \Data_reg~231 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X40_Y26_N16
cycloneii_lcell_comb \Data_reg~232 (
// Equation(s):
// \Data_reg~232_combout  = (addr[0] & ((\Data_reg~231_combout  & (\Data_reg~71_regout )) # (!\Data_reg~231_combout  & ((\Data_reg~35_regout ))))) # (!addr[0] & (((\Data_reg~231_combout ))))

	.dataa(addr[0]),
	.datab(\Data_reg~71_regout ),
	.datac(\Data_reg~35_regout ),
	.datad(\Data_reg~231_combout ),
	.cin(gnd),
	.combout(\Data_reg~232_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~232 .lut_mask = 16'hDDA0;
defparam \Data_reg~232 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X38_Y26_N25
cycloneii_lcell_ff \Data_reg~125 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[18]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~234_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~125_regout ));

// Location: LCFF_X39_Y24_N7
cycloneii_lcell_ff \Data_reg~89 (
	.clk(\clk~clkctrl_outclk ),
	.datain(gnd),
	.sdata(data_shift_reg[18]),
	.aclr(gnd),
	.sclr(gnd),
	.sload(vcc),
	.ena(\Data_reg~236_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\Data_reg~89_regout ));

// Location: LCCOMB_X39_Y24_N6
cycloneii_lcell_comb \Data_reg~229 (
// Equation(s):
// \Data_reg~229_combout  = (addr[0] & ((\Data_reg~107_regout ) # ((addr[1])))) # (!addr[0] & (((\Data_reg~89_regout  & !addr[1]))))

	.dataa(\Data_reg~107_regout ),
	.datab(addr[0]),
	.datac(\Data_reg~89_regout ),
	.datad(addr[1]),
	.cin(gnd),
	.combout(\Data_reg~229_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~229 .lut_mask = 16'hCCB8;
defparam \Data_reg~229 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X38_Y26_N24
cycloneii_lcell_comb \Data_reg~230 (
// Equation(s):
// \Data_reg~230_combout  = (addr[1] & ((\Data_reg~229_combout  & (\Data_reg~143_regout )) # (!\Data_reg~229_combout  & ((\Data_reg~125_regout ))))) # (!addr[1] & (((\Data_reg~229_combout ))))

	.dataa(\Data_reg~143_regout ),
	.datab(addr[1]),
	.datac(\Data_reg~125_regout ),
	.datad(\Data_reg~229_combout ),
	.cin(gnd),
	.combout(\Data_reg~230_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~230 .lut_mask = 16'hBBC0;
defparam \Data_reg~230 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCCOMB_X39_Y26_N20
cycloneii_lcell_comb \Data_reg~233 (
// Equation(s):
// \Data_reg~233_combout  = (addr[2] & ((\Data_reg~230_combout ))) # (!addr[2] & (\Data_reg~232_combout ))

	.dataa(vcc),
	.datab(addr[2]),
	.datac(\Data_reg~232_combout ),
	.datad(\Data_reg~230_combout ),
	.cin(gnd),
	.combout(\Data_reg~233_combout ),
	.cout());
// synopsys translate_off
defparam \Data_reg~233 .lut_mask = 16'hFC30;
defparam \Data_reg~233 .sum_lutc_input = "datac";
// synopsys translate_on

// Location: LCFF_X39_Y26_N21
cycloneii_lcell_ff \RB2_D[17]~reg0 (
	.clk(\clk~clkctrl_outclk ),
	.datain(\Data_reg~233_combout ),
	.sdata(gnd),
	.aclr(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\RB2_D[0]~0_combout ),
	.devclrn(devclrn),
	.devpor(devpor),
	.regout(\RB2_D[17]~reg0_regout ));

// Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \S2_done~I (
	.datain(\curr_state.S5_FINISH~regout ),
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
	.padio(S2_done));
// synopsys translate_off
defparam \S2_done~I .input_async_reset = "none";
defparam \S2_done~I .input_power_up = "low";
defparam \S2_done~I .input_register_mode = "none";
defparam \S2_done~I .input_sync_reset = "none";
defparam \S2_done~I .oe_async_reset = "none";
defparam \S2_done~I .oe_power_up = "low";
defparam \S2_done~I .oe_register_mode = "none";
defparam \S2_done~I .oe_sync_reset = "none";
defparam \S2_done~I .operation_mode = "output";
defparam \S2_done~I .output_async_reset = "none";
defparam \S2_done~I .output_power_up = "low";
defparam \S2_done~I .output_register_mode = "none";
defparam \S2_done~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_RW~I (
	.datain(!\RB2_RW~reg0_regout ),
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
	.padio(RB2_RW));
// synopsys translate_off
defparam \RB2_RW~I .input_async_reset = "none";
defparam \RB2_RW~I .input_power_up = "low";
defparam \RB2_RW~I .input_register_mode = "none";
defparam \RB2_RW~I .input_sync_reset = "none";
defparam \RB2_RW~I .oe_async_reset = "none";
defparam \RB2_RW~I .oe_power_up = "low";
defparam \RB2_RW~I .oe_register_mode = "none";
defparam \RB2_RW~I .oe_sync_reset = "none";
defparam \RB2_RW~I .operation_mode = "output";
defparam \RB2_RW~I .output_async_reset = "none";
defparam \RB2_RW~I .output_power_up = "low";
defparam \RB2_RW~I .output_register_mode = "none";
defparam \RB2_RW~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_A[0]~I (
	.datain(\RB2_A[0]~reg0_regout ),
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
	.padio(RB2_A[0]));
// synopsys translate_off
defparam \RB2_A[0]~I .input_async_reset = "none";
defparam \RB2_A[0]~I .input_power_up = "low";
defparam \RB2_A[0]~I .input_register_mode = "none";
defparam \RB2_A[0]~I .input_sync_reset = "none";
defparam \RB2_A[0]~I .oe_async_reset = "none";
defparam \RB2_A[0]~I .oe_power_up = "low";
defparam \RB2_A[0]~I .oe_register_mode = "none";
defparam \RB2_A[0]~I .oe_sync_reset = "none";
defparam \RB2_A[0]~I .operation_mode = "output";
defparam \RB2_A[0]~I .output_async_reset = "none";
defparam \RB2_A[0]~I .output_power_up = "low";
defparam \RB2_A[0]~I .output_register_mode = "none";
defparam \RB2_A[0]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_A[1]~I (
	.datain(\RB2_A[1]~reg0_regout ),
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
	.padio(RB2_A[1]));
// synopsys translate_off
defparam \RB2_A[1]~I .input_async_reset = "none";
defparam \RB2_A[1]~I .input_power_up = "low";
defparam \RB2_A[1]~I .input_register_mode = "none";
defparam \RB2_A[1]~I .input_sync_reset = "none";
defparam \RB2_A[1]~I .oe_async_reset = "none";
defparam \RB2_A[1]~I .oe_power_up = "low";
defparam \RB2_A[1]~I .oe_register_mode = "none";
defparam \RB2_A[1]~I .oe_sync_reset = "none";
defparam \RB2_A[1]~I .operation_mode = "output";
defparam \RB2_A[1]~I .output_async_reset = "none";
defparam \RB2_A[1]~I .output_power_up = "low";
defparam \RB2_A[1]~I .output_register_mode = "none";
defparam \RB2_A[1]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_A[2]~I (
	.datain(\RB2_A[2]~reg0_regout ),
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
	.padio(RB2_A[2]));
// synopsys translate_off
defparam \RB2_A[2]~I .input_async_reset = "none";
defparam \RB2_A[2]~I .input_power_up = "low";
defparam \RB2_A[2]~I .input_register_mode = "none";
defparam \RB2_A[2]~I .input_sync_reset = "none";
defparam \RB2_A[2]~I .oe_async_reset = "none";
defparam \RB2_A[2]~I .oe_power_up = "low";
defparam \RB2_A[2]~I .oe_register_mode = "none";
defparam \RB2_A[2]~I .oe_sync_reset = "none";
defparam \RB2_A[2]~I .operation_mode = "output";
defparam \RB2_A[2]~I .output_async_reset = "none";
defparam \RB2_A[2]~I .output_power_up = "low";
defparam \RB2_A[2]~I .output_register_mode = "none";
defparam \RB2_A[2]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[0]~I (
	.datain(\RB2_D[0]~reg0_regout ),
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
	.padio(RB2_D[0]));
// synopsys translate_off
defparam \RB2_D[0]~I .input_async_reset = "none";
defparam \RB2_D[0]~I .input_power_up = "low";
defparam \RB2_D[0]~I .input_register_mode = "none";
defparam \RB2_D[0]~I .input_sync_reset = "none";
defparam \RB2_D[0]~I .oe_async_reset = "none";
defparam \RB2_D[0]~I .oe_power_up = "low";
defparam \RB2_D[0]~I .oe_register_mode = "none";
defparam \RB2_D[0]~I .oe_sync_reset = "none";
defparam \RB2_D[0]~I .operation_mode = "output";
defparam \RB2_D[0]~I .output_async_reset = "none";
defparam \RB2_D[0]~I .output_power_up = "low";
defparam \RB2_D[0]~I .output_register_mode = "none";
defparam \RB2_D[0]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[1]~I (
	.datain(\RB2_D[1]~reg0_regout ),
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
	.padio(RB2_D[1]));
// synopsys translate_off
defparam \RB2_D[1]~I .input_async_reset = "none";
defparam \RB2_D[1]~I .input_power_up = "low";
defparam \RB2_D[1]~I .input_register_mode = "none";
defparam \RB2_D[1]~I .input_sync_reset = "none";
defparam \RB2_D[1]~I .oe_async_reset = "none";
defparam \RB2_D[1]~I .oe_power_up = "low";
defparam \RB2_D[1]~I .oe_register_mode = "none";
defparam \RB2_D[1]~I .oe_sync_reset = "none";
defparam \RB2_D[1]~I .operation_mode = "output";
defparam \RB2_D[1]~I .output_async_reset = "none";
defparam \RB2_D[1]~I .output_power_up = "low";
defparam \RB2_D[1]~I .output_register_mode = "none";
defparam \RB2_D[1]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[2]~I (
	.datain(\RB2_D[2]~reg0_regout ),
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
	.padio(RB2_D[2]));
// synopsys translate_off
defparam \RB2_D[2]~I .input_async_reset = "none";
defparam \RB2_D[2]~I .input_power_up = "low";
defparam \RB2_D[2]~I .input_register_mode = "none";
defparam \RB2_D[2]~I .input_sync_reset = "none";
defparam \RB2_D[2]~I .oe_async_reset = "none";
defparam \RB2_D[2]~I .oe_power_up = "low";
defparam \RB2_D[2]~I .oe_register_mode = "none";
defparam \RB2_D[2]~I .oe_sync_reset = "none";
defparam \RB2_D[2]~I .operation_mode = "output";
defparam \RB2_D[2]~I .output_async_reset = "none";
defparam \RB2_D[2]~I .output_power_up = "low";
defparam \RB2_D[2]~I .output_register_mode = "none";
defparam \RB2_D[2]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[3]~I (
	.datain(\RB2_D[3]~reg0_regout ),
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
	.padio(RB2_D[3]));
// synopsys translate_off
defparam \RB2_D[3]~I .input_async_reset = "none";
defparam \RB2_D[3]~I .input_power_up = "low";
defparam \RB2_D[3]~I .input_register_mode = "none";
defparam \RB2_D[3]~I .input_sync_reset = "none";
defparam \RB2_D[3]~I .oe_async_reset = "none";
defparam \RB2_D[3]~I .oe_power_up = "low";
defparam \RB2_D[3]~I .oe_register_mode = "none";
defparam \RB2_D[3]~I .oe_sync_reset = "none";
defparam \RB2_D[3]~I .operation_mode = "output";
defparam \RB2_D[3]~I .output_async_reset = "none";
defparam \RB2_D[3]~I .output_power_up = "low";
defparam \RB2_D[3]~I .output_register_mode = "none";
defparam \RB2_D[3]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[4]~I (
	.datain(\RB2_D[4]~reg0_regout ),
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
	.padio(RB2_D[4]));
// synopsys translate_off
defparam \RB2_D[4]~I .input_async_reset = "none";
defparam \RB2_D[4]~I .input_power_up = "low";
defparam \RB2_D[4]~I .input_register_mode = "none";
defparam \RB2_D[4]~I .input_sync_reset = "none";
defparam \RB2_D[4]~I .oe_async_reset = "none";
defparam \RB2_D[4]~I .oe_power_up = "low";
defparam \RB2_D[4]~I .oe_register_mode = "none";
defparam \RB2_D[4]~I .oe_sync_reset = "none";
defparam \RB2_D[4]~I .operation_mode = "output";
defparam \RB2_D[4]~I .output_async_reset = "none";
defparam \RB2_D[4]~I .output_power_up = "low";
defparam \RB2_D[4]~I .output_register_mode = "none";
defparam \RB2_D[4]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[5]~I (
	.datain(\RB2_D[5]~reg0_regout ),
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
	.padio(RB2_D[5]));
// synopsys translate_off
defparam \RB2_D[5]~I .input_async_reset = "none";
defparam \RB2_D[5]~I .input_power_up = "low";
defparam \RB2_D[5]~I .input_register_mode = "none";
defparam \RB2_D[5]~I .input_sync_reset = "none";
defparam \RB2_D[5]~I .oe_async_reset = "none";
defparam \RB2_D[5]~I .oe_power_up = "low";
defparam \RB2_D[5]~I .oe_register_mode = "none";
defparam \RB2_D[5]~I .oe_sync_reset = "none";
defparam \RB2_D[5]~I .operation_mode = "output";
defparam \RB2_D[5]~I .output_async_reset = "none";
defparam \RB2_D[5]~I .output_power_up = "low";
defparam \RB2_D[5]~I .output_register_mode = "none";
defparam \RB2_D[5]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[6]~I (
	.datain(\RB2_D[6]~reg0_regout ),
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
	.padio(RB2_D[6]));
// synopsys translate_off
defparam \RB2_D[6]~I .input_async_reset = "none";
defparam \RB2_D[6]~I .input_power_up = "low";
defparam \RB2_D[6]~I .input_register_mode = "none";
defparam \RB2_D[6]~I .input_sync_reset = "none";
defparam \RB2_D[6]~I .oe_async_reset = "none";
defparam \RB2_D[6]~I .oe_power_up = "low";
defparam \RB2_D[6]~I .oe_register_mode = "none";
defparam \RB2_D[6]~I .oe_sync_reset = "none";
defparam \RB2_D[6]~I .operation_mode = "output";
defparam \RB2_D[6]~I .output_async_reset = "none";
defparam \RB2_D[6]~I .output_power_up = "low";
defparam \RB2_D[6]~I .output_register_mode = "none";
defparam \RB2_D[6]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[7]~I (
	.datain(\RB2_D[7]~reg0_regout ),
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
	.padio(RB2_D[7]));
// synopsys translate_off
defparam \RB2_D[7]~I .input_async_reset = "none";
defparam \RB2_D[7]~I .input_power_up = "low";
defparam \RB2_D[7]~I .input_register_mode = "none";
defparam \RB2_D[7]~I .input_sync_reset = "none";
defparam \RB2_D[7]~I .oe_async_reset = "none";
defparam \RB2_D[7]~I .oe_power_up = "low";
defparam \RB2_D[7]~I .oe_register_mode = "none";
defparam \RB2_D[7]~I .oe_sync_reset = "none";
defparam \RB2_D[7]~I .operation_mode = "output";
defparam \RB2_D[7]~I .output_async_reset = "none";
defparam \RB2_D[7]~I .output_power_up = "low";
defparam \RB2_D[7]~I .output_register_mode = "none";
defparam \RB2_D[7]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[8]~I (
	.datain(\RB2_D[8]~reg0_regout ),
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
	.padio(RB2_D[8]));
// synopsys translate_off
defparam \RB2_D[8]~I .input_async_reset = "none";
defparam \RB2_D[8]~I .input_power_up = "low";
defparam \RB2_D[8]~I .input_register_mode = "none";
defparam \RB2_D[8]~I .input_sync_reset = "none";
defparam \RB2_D[8]~I .oe_async_reset = "none";
defparam \RB2_D[8]~I .oe_power_up = "low";
defparam \RB2_D[8]~I .oe_register_mode = "none";
defparam \RB2_D[8]~I .oe_sync_reset = "none";
defparam \RB2_D[8]~I .operation_mode = "output";
defparam \RB2_D[8]~I .output_async_reset = "none";
defparam \RB2_D[8]~I .output_power_up = "low";
defparam \RB2_D[8]~I .output_register_mode = "none";
defparam \RB2_D[8]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[9]~I (
	.datain(\RB2_D[9]~reg0_regout ),
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
	.padio(RB2_D[9]));
// synopsys translate_off
defparam \RB2_D[9]~I .input_async_reset = "none";
defparam \RB2_D[9]~I .input_power_up = "low";
defparam \RB2_D[9]~I .input_register_mode = "none";
defparam \RB2_D[9]~I .input_sync_reset = "none";
defparam \RB2_D[9]~I .oe_async_reset = "none";
defparam \RB2_D[9]~I .oe_power_up = "low";
defparam \RB2_D[9]~I .oe_register_mode = "none";
defparam \RB2_D[9]~I .oe_sync_reset = "none";
defparam \RB2_D[9]~I .operation_mode = "output";
defparam \RB2_D[9]~I .output_async_reset = "none";
defparam \RB2_D[9]~I .output_power_up = "low";
defparam \RB2_D[9]~I .output_register_mode = "none";
defparam \RB2_D[9]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[10]~I (
	.datain(\RB2_D[10]~reg0_regout ),
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
	.padio(RB2_D[10]));
// synopsys translate_off
defparam \RB2_D[10]~I .input_async_reset = "none";
defparam \RB2_D[10]~I .input_power_up = "low";
defparam \RB2_D[10]~I .input_register_mode = "none";
defparam \RB2_D[10]~I .input_sync_reset = "none";
defparam \RB2_D[10]~I .oe_async_reset = "none";
defparam \RB2_D[10]~I .oe_power_up = "low";
defparam \RB2_D[10]~I .oe_register_mode = "none";
defparam \RB2_D[10]~I .oe_sync_reset = "none";
defparam \RB2_D[10]~I .operation_mode = "output";
defparam \RB2_D[10]~I .output_async_reset = "none";
defparam \RB2_D[10]~I .output_power_up = "low";
defparam \RB2_D[10]~I .output_register_mode = "none";
defparam \RB2_D[10]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[11]~I (
	.datain(\RB2_D[11]~reg0_regout ),
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
	.padio(RB2_D[11]));
// synopsys translate_off
defparam \RB2_D[11]~I .input_async_reset = "none";
defparam \RB2_D[11]~I .input_power_up = "low";
defparam \RB2_D[11]~I .input_register_mode = "none";
defparam \RB2_D[11]~I .input_sync_reset = "none";
defparam \RB2_D[11]~I .oe_async_reset = "none";
defparam \RB2_D[11]~I .oe_power_up = "low";
defparam \RB2_D[11]~I .oe_register_mode = "none";
defparam \RB2_D[11]~I .oe_sync_reset = "none";
defparam \RB2_D[11]~I .operation_mode = "output";
defparam \RB2_D[11]~I .output_async_reset = "none";
defparam \RB2_D[11]~I .output_power_up = "low";
defparam \RB2_D[11]~I .output_register_mode = "none";
defparam \RB2_D[11]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[12]~I (
	.datain(\RB2_D[12]~reg0_regout ),
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
	.padio(RB2_D[12]));
// synopsys translate_off
defparam \RB2_D[12]~I .input_async_reset = "none";
defparam \RB2_D[12]~I .input_power_up = "low";
defparam \RB2_D[12]~I .input_register_mode = "none";
defparam \RB2_D[12]~I .input_sync_reset = "none";
defparam \RB2_D[12]~I .oe_async_reset = "none";
defparam \RB2_D[12]~I .oe_power_up = "low";
defparam \RB2_D[12]~I .oe_register_mode = "none";
defparam \RB2_D[12]~I .oe_sync_reset = "none";
defparam \RB2_D[12]~I .operation_mode = "output";
defparam \RB2_D[12]~I .output_async_reset = "none";
defparam \RB2_D[12]~I .output_power_up = "low";
defparam \RB2_D[12]~I .output_register_mode = "none";
defparam \RB2_D[12]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[13]~I (
	.datain(\RB2_D[13]~reg0_regout ),
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
	.padio(RB2_D[13]));
// synopsys translate_off
defparam \RB2_D[13]~I .input_async_reset = "none";
defparam \RB2_D[13]~I .input_power_up = "low";
defparam \RB2_D[13]~I .input_register_mode = "none";
defparam \RB2_D[13]~I .input_sync_reset = "none";
defparam \RB2_D[13]~I .oe_async_reset = "none";
defparam \RB2_D[13]~I .oe_power_up = "low";
defparam \RB2_D[13]~I .oe_register_mode = "none";
defparam \RB2_D[13]~I .oe_sync_reset = "none";
defparam \RB2_D[13]~I .operation_mode = "output";
defparam \RB2_D[13]~I .output_async_reset = "none";
defparam \RB2_D[13]~I .output_power_up = "low";
defparam \RB2_D[13]~I .output_register_mode = "none";
defparam \RB2_D[13]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[14]~I (
	.datain(\RB2_D[14]~reg0_regout ),
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
	.padio(RB2_D[14]));
// synopsys translate_off
defparam \RB2_D[14]~I .input_async_reset = "none";
defparam \RB2_D[14]~I .input_power_up = "low";
defparam \RB2_D[14]~I .input_register_mode = "none";
defparam \RB2_D[14]~I .input_sync_reset = "none";
defparam \RB2_D[14]~I .oe_async_reset = "none";
defparam \RB2_D[14]~I .oe_power_up = "low";
defparam \RB2_D[14]~I .oe_register_mode = "none";
defparam \RB2_D[14]~I .oe_sync_reset = "none";
defparam \RB2_D[14]~I .operation_mode = "output";
defparam \RB2_D[14]~I .output_async_reset = "none";
defparam \RB2_D[14]~I .output_power_up = "low";
defparam \RB2_D[14]~I .output_register_mode = "none";
defparam \RB2_D[14]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[15]~I (
	.datain(\RB2_D[15]~reg0_regout ),
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
	.padio(RB2_D[15]));
// synopsys translate_off
defparam \RB2_D[15]~I .input_async_reset = "none";
defparam \RB2_D[15]~I .input_power_up = "low";
defparam \RB2_D[15]~I .input_register_mode = "none";
defparam \RB2_D[15]~I .input_sync_reset = "none";
defparam \RB2_D[15]~I .oe_async_reset = "none";
defparam \RB2_D[15]~I .oe_power_up = "low";
defparam \RB2_D[15]~I .oe_register_mode = "none";
defparam \RB2_D[15]~I .oe_sync_reset = "none";
defparam \RB2_D[15]~I .operation_mode = "output";
defparam \RB2_D[15]~I .output_async_reset = "none";
defparam \RB2_D[15]~I .output_power_up = "low";
defparam \RB2_D[15]~I .output_register_mode = "none";
defparam \RB2_D[15]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[16]~I (
	.datain(\RB2_D[16]~reg0_regout ),
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
	.padio(RB2_D[16]));
// synopsys translate_off
defparam \RB2_D[16]~I .input_async_reset = "none";
defparam \RB2_D[16]~I .input_power_up = "low";
defparam \RB2_D[16]~I .input_register_mode = "none";
defparam \RB2_D[16]~I .input_sync_reset = "none";
defparam \RB2_D[16]~I .oe_async_reset = "none";
defparam \RB2_D[16]~I .oe_power_up = "low";
defparam \RB2_D[16]~I .oe_register_mode = "none";
defparam \RB2_D[16]~I .oe_sync_reset = "none";
defparam \RB2_D[16]~I .operation_mode = "output";
defparam \RB2_D[16]~I .output_async_reset = "none";
defparam \RB2_D[16]~I .output_power_up = "low";
defparam \RB2_D[16]~I .output_register_mode = "none";
defparam \RB2_D[16]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
cycloneii_io \RB2_D[17]~I (
	.datain(\RB2_D[17]~reg0_regout ),
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
	.padio(RB2_D[17]));
// synopsys translate_off
defparam \RB2_D[17]~I .input_async_reset = "none";
defparam \RB2_D[17]~I .input_power_up = "low";
defparam \RB2_D[17]~I .input_register_mode = "none";
defparam \RB2_D[17]~I .input_sync_reset = "none";
defparam \RB2_D[17]~I .oe_async_reset = "none";
defparam \RB2_D[17]~I .oe_power_up = "low";
defparam \RB2_D[17]~I .oe_register_mode = "none";
defparam \RB2_D[17]~I .oe_sync_reset = "none";
defparam \RB2_D[17]~I .operation_mode = "output";
defparam \RB2_D[17]~I .output_async_reset = "none";
defparam \RB2_D[17]~I .output_power_up = "low";
defparam \RB2_D[17]~I .output_register_mode = "none";
defparam \RB2_D[17]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_W16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[0]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[0]));
// synopsys translate_off
defparam \RB2_Q[0]~I .input_async_reset = "none";
defparam \RB2_Q[0]~I .input_power_up = "low";
defparam \RB2_Q[0]~I .input_register_mode = "none";
defparam \RB2_Q[0]~I .input_sync_reset = "none";
defparam \RB2_Q[0]~I .oe_async_reset = "none";
defparam \RB2_Q[0]~I .oe_power_up = "low";
defparam \RB2_Q[0]~I .oe_register_mode = "none";
defparam \RB2_Q[0]~I .oe_sync_reset = "none";
defparam \RB2_Q[0]~I .operation_mode = "input";
defparam \RB2_Q[0]~I .output_async_reset = "none";
defparam \RB2_Q[0]~I .output_power_up = "low";
defparam \RB2_Q[0]~I .output_register_mode = "none";
defparam \RB2_Q[0]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[1]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[1]));
// synopsys translate_off
defparam \RB2_Q[1]~I .input_async_reset = "none";
defparam \RB2_Q[1]~I .input_power_up = "low";
defparam \RB2_Q[1]~I .input_register_mode = "none";
defparam \RB2_Q[1]~I .input_sync_reset = "none";
defparam \RB2_Q[1]~I .oe_async_reset = "none";
defparam \RB2_Q[1]~I .oe_power_up = "low";
defparam \RB2_Q[1]~I .oe_register_mode = "none";
defparam \RB2_Q[1]~I .oe_sync_reset = "none";
defparam \RB2_Q[1]~I .operation_mode = "input";
defparam \RB2_Q[1]~I .output_async_reset = "none";
defparam \RB2_Q[1]~I .output_power_up = "low";
defparam \RB2_Q[1]~I .output_register_mode = "none";
defparam \RB2_Q[1]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[2]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[2]));
// synopsys translate_off
defparam \RB2_Q[2]~I .input_async_reset = "none";
defparam \RB2_Q[2]~I .input_power_up = "low";
defparam \RB2_Q[2]~I .input_register_mode = "none";
defparam \RB2_Q[2]~I .input_sync_reset = "none";
defparam \RB2_Q[2]~I .oe_async_reset = "none";
defparam \RB2_Q[2]~I .oe_power_up = "low";
defparam \RB2_Q[2]~I .oe_register_mode = "none";
defparam \RB2_Q[2]~I .oe_sync_reset = "none";
defparam \RB2_Q[2]~I .operation_mode = "input";
defparam \RB2_Q[2]~I .output_async_reset = "none";
defparam \RB2_Q[2]~I .output_power_up = "low";
defparam \RB2_Q[2]~I .output_register_mode = "none";
defparam \RB2_Q[2]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_C18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[3]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[3]));
// synopsys translate_off
defparam \RB2_Q[3]~I .input_async_reset = "none";
defparam \RB2_Q[3]~I .input_power_up = "low";
defparam \RB2_Q[3]~I .input_register_mode = "none";
defparam \RB2_Q[3]~I .input_sync_reset = "none";
defparam \RB2_Q[3]~I .oe_async_reset = "none";
defparam \RB2_Q[3]~I .oe_power_up = "low";
defparam \RB2_Q[3]~I .oe_register_mode = "none";
defparam \RB2_Q[3]~I .oe_sync_reset = "none";
defparam \RB2_Q[3]~I .operation_mode = "input";
defparam \RB2_Q[3]~I .output_async_reset = "none";
defparam \RB2_Q[3]~I .output_power_up = "low";
defparam \RB2_Q[3]~I .output_register_mode = "none";
defparam \RB2_Q[3]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[4]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[4]));
// synopsys translate_off
defparam \RB2_Q[4]~I .input_async_reset = "none";
defparam \RB2_Q[4]~I .input_power_up = "low";
defparam \RB2_Q[4]~I .input_register_mode = "none";
defparam \RB2_Q[4]~I .input_sync_reset = "none";
defparam \RB2_Q[4]~I .oe_async_reset = "none";
defparam \RB2_Q[4]~I .oe_power_up = "low";
defparam \RB2_Q[4]~I .oe_register_mode = "none";
defparam \RB2_Q[4]~I .oe_sync_reset = "none";
defparam \RB2_Q[4]~I .operation_mode = "input";
defparam \RB2_Q[4]~I .output_async_reset = "none";
defparam \RB2_Q[4]~I .output_power_up = "low";
defparam \RB2_Q[4]~I .output_register_mode = "none";
defparam \RB2_Q[4]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_C17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[5]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[5]));
// synopsys translate_off
defparam \RB2_Q[5]~I .input_async_reset = "none";
defparam \RB2_Q[5]~I .input_power_up = "low";
defparam \RB2_Q[5]~I .input_register_mode = "none";
defparam \RB2_Q[5]~I .input_sync_reset = "none";
defparam \RB2_Q[5]~I .oe_async_reset = "none";
defparam \RB2_Q[5]~I .oe_power_up = "low";
defparam \RB2_Q[5]~I .oe_register_mode = "none";
defparam \RB2_Q[5]~I .oe_sync_reset = "none";
defparam \RB2_Q[5]~I .operation_mode = "input";
defparam \RB2_Q[5]~I .output_async_reset = "none";
defparam \RB2_Q[5]~I .output_power_up = "low";
defparam \RB2_Q[5]~I .output_register_mode = "none";
defparam \RB2_Q[5]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[6]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[6]));
// synopsys translate_off
defparam \RB2_Q[6]~I .input_async_reset = "none";
defparam \RB2_Q[6]~I .input_power_up = "low";
defparam \RB2_Q[6]~I .input_register_mode = "none";
defparam \RB2_Q[6]~I .input_sync_reset = "none";
defparam \RB2_Q[6]~I .oe_async_reset = "none";
defparam \RB2_Q[6]~I .oe_power_up = "low";
defparam \RB2_Q[6]~I .oe_register_mode = "none";
defparam \RB2_Q[6]~I .oe_sync_reset = "none";
defparam \RB2_Q[6]~I .operation_mode = "input";
defparam \RB2_Q[6]~I .output_async_reset = "none";
defparam \RB2_Q[6]~I .output_power_up = "low";
defparam \RB2_Q[6]~I .output_register_mode = "none";
defparam \RB2_Q[6]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[7]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[7]));
// synopsys translate_off
defparam \RB2_Q[7]~I .input_async_reset = "none";
defparam \RB2_Q[7]~I .input_power_up = "low";
defparam \RB2_Q[7]~I .input_register_mode = "none";
defparam \RB2_Q[7]~I .input_sync_reset = "none";
defparam \RB2_Q[7]~I .oe_async_reset = "none";
defparam \RB2_Q[7]~I .oe_power_up = "low";
defparam \RB2_Q[7]~I .oe_register_mode = "none";
defparam \RB2_Q[7]~I .oe_sync_reset = "none";
defparam \RB2_Q[7]~I .operation_mode = "input";
defparam \RB2_Q[7]~I .output_async_reset = "none";
defparam \RB2_Q[7]~I .output_power_up = "low";
defparam \RB2_Q[7]~I .output_register_mode = "none";
defparam \RB2_Q[7]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[8]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[8]));
// synopsys translate_off
defparam \RB2_Q[8]~I .input_async_reset = "none";
defparam \RB2_Q[8]~I .input_power_up = "low";
defparam \RB2_Q[8]~I .input_register_mode = "none";
defparam \RB2_Q[8]~I .input_sync_reset = "none";
defparam \RB2_Q[8]~I .oe_async_reset = "none";
defparam \RB2_Q[8]~I .oe_power_up = "low";
defparam \RB2_Q[8]~I .oe_register_mode = "none";
defparam \RB2_Q[8]~I .oe_sync_reset = "none";
defparam \RB2_Q[8]~I .operation_mode = "input";
defparam \RB2_Q[8]~I .output_async_reset = "none";
defparam \RB2_Q[8]~I .output_power_up = "low";
defparam \RB2_Q[8]~I .output_register_mode = "none";
defparam \RB2_Q[8]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[9]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[9]));
// synopsys translate_off
defparam \RB2_Q[9]~I .input_async_reset = "none";
defparam \RB2_Q[9]~I .input_power_up = "low";
defparam \RB2_Q[9]~I .input_register_mode = "none";
defparam \RB2_Q[9]~I .input_sync_reset = "none";
defparam \RB2_Q[9]~I .oe_async_reset = "none";
defparam \RB2_Q[9]~I .oe_power_up = "low";
defparam \RB2_Q[9]~I .oe_register_mode = "none";
defparam \RB2_Q[9]~I .oe_sync_reset = "none";
defparam \RB2_Q[9]~I .operation_mode = "input";
defparam \RB2_Q[9]~I .output_async_reset = "none";
defparam \RB2_Q[9]~I .output_power_up = "low";
defparam \RB2_Q[9]~I .output_register_mode = "none";
defparam \RB2_Q[9]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[10]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[10]));
// synopsys translate_off
defparam \RB2_Q[10]~I .input_async_reset = "none";
defparam \RB2_Q[10]~I .input_power_up = "low";
defparam \RB2_Q[10]~I .input_register_mode = "none";
defparam \RB2_Q[10]~I .input_sync_reset = "none";
defparam \RB2_Q[10]~I .oe_async_reset = "none";
defparam \RB2_Q[10]~I .oe_power_up = "low";
defparam \RB2_Q[10]~I .oe_register_mode = "none";
defparam \RB2_Q[10]~I .oe_sync_reset = "none";
defparam \RB2_Q[10]~I .operation_mode = "input";
defparam \RB2_Q[10]~I .output_async_reset = "none";
defparam \RB2_Q[10]~I .output_power_up = "low";
defparam \RB2_Q[10]~I .output_register_mode = "none";
defparam \RB2_Q[10]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_J15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[11]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[11]));
// synopsys translate_off
defparam \RB2_Q[11]~I .input_async_reset = "none";
defparam \RB2_Q[11]~I .input_power_up = "low";
defparam \RB2_Q[11]~I .input_register_mode = "none";
defparam \RB2_Q[11]~I .input_sync_reset = "none";
defparam \RB2_Q[11]~I .oe_async_reset = "none";
defparam \RB2_Q[11]~I .oe_power_up = "low";
defparam \RB2_Q[11]~I .oe_register_mode = "none";
defparam \RB2_Q[11]~I .oe_sync_reset = "none";
defparam \RB2_Q[11]~I .operation_mode = "input";
defparam \RB2_Q[11]~I .output_async_reset = "none";
defparam \RB2_Q[11]~I .output_power_up = "low";
defparam \RB2_Q[11]~I .output_register_mode = "none";
defparam \RB2_Q[11]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[12]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[12]));
// synopsys translate_off
defparam \RB2_Q[12]~I .input_async_reset = "none";
defparam \RB2_Q[12]~I .input_power_up = "low";
defparam \RB2_Q[12]~I .input_register_mode = "none";
defparam \RB2_Q[12]~I .input_sync_reset = "none";
defparam \RB2_Q[12]~I .oe_async_reset = "none";
defparam \RB2_Q[12]~I .oe_power_up = "low";
defparam \RB2_Q[12]~I .oe_register_mode = "none";
defparam \RB2_Q[12]~I .oe_sync_reset = "none";
defparam \RB2_Q[12]~I .operation_mode = "input";
defparam \RB2_Q[12]~I .output_async_reset = "none";
defparam \RB2_Q[12]~I .output_power_up = "low";
defparam \RB2_Q[12]~I .output_register_mode = "none";
defparam \RB2_Q[12]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[13]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[13]));
// synopsys translate_off
defparam \RB2_Q[13]~I .input_async_reset = "none";
defparam \RB2_Q[13]~I .input_power_up = "low";
defparam \RB2_Q[13]~I .input_register_mode = "none";
defparam \RB2_Q[13]~I .input_sync_reset = "none";
defparam \RB2_Q[13]~I .oe_async_reset = "none";
defparam \RB2_Q[13]~I .oe_power_up = "low";
defparam \RB2_Q[13]~I .oe_register_mode = "none";
defparam \RB2_Q[13]~I .oe_sync_reset = "none";
defparam \RB2_Q[13]~I .operation_mode = "input";
defparam \RB2_Q[13]~I .output_async_reset = "none";
defparam \RB2_Q[13]~I .output_power_up = "low";
defparam \RB2_Q[13]~I .output_register_mode = "none";
defparam \RB2_Q[13]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[14]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[14]));
// synopsys translate_off
defparam \RB2_Q[14]~I .input_async_reset = "none";
defparam \RB2_Q[14]~I .input_power_up = "low";
defparam \RB2_Q[14]~I .input_register_mode = "none";
defparam \RB2_Q[14]~I .input_sync_reset = "none";
defparam \RB2_Q[14]~I .oe_async_reset = "none";
defparam \RB2_Q[14]~I .oe_power_up = "low";
defparam \RB2_Q[14]~I .oe_register_mode = "none";
defparam \RB2_Q[14]~I .oe_sync_reset = "none";
defparam \RB2_Q[14]~I .operation_mode = "input";
defparam \RB2_Q[14]~I .output_async_reset = "none";
defparam \RB2_Q[14]~I .output_power_up = "low";
defparam \RB2_Q[14]~I .output_register_mode = "none";
defparam \RB2_Q[14]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[15]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[15]));
// synopsys translate_off
defparam \RB2_Q[15]~I .input_async_reset = "none";
defparam \RB2_Q[15]~I .input_power_up = "low";
defparam \RB2_Q[15]~I .input_register_mode = "none";
defparam \RB2_Q[15]~I .input_sync_reset = "none";
defparam \RB2_Q[15]~I .oe_async_reset = "none";
defparam \RB2_Q[15]~I .oe_power_up = "low";
defparam \RB2_Q[15]~I .oe_register_mode = "none";
defparam \RB2_Q[15]~I .oe_sync_reset = "none";
defparam \RB2_Q[15]~I .operation_mode = "input";
defparam \RB2_Q[15]~I .output_async_reset = "none";
defparam \RB2_Q[15]~I .output_power_up = "low";
defparam \RB2_Q[15]~I .output_register_mode = "none";
defparam \RB2_Q[15]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[16]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[16]));
// synopsys translate_off
defparam \RB2_Q[16]~I .input_async_reset = "none";
defparam \RB2_Q[16]~I .input_power_up = "low";
defparam \RB2_Q[16]~I .input_register_mode = "none";
defparam \RB2_Q[16]~I .input_sync_reset = "none";
defparam \RB2_Q[16]~I .oe_async_reset = "none";
defparam \RB2_Q[16]~I .oe_power_up = "low";
defparam \RB2_Q[16]~I .oe_register_mode = "none";
defparam \RB2_Q[16]~I .oe_sync_reset = "none";
defparam \RB2_Q[16]~I .operation_mode = "input";
defparam \RB2_Q[16]~I .output_async_reset = "none";
defparam \RB2_Q[16]~I .output_power_up = "low";
defparam \RB2_Q[16]~I .output_register_mode = "none";
defparam \RB2_Q[16]~I .output_sync_reset = "none";
// synopsys translate_on

// Location: PIN_A3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
cycloneii_io \RB2_Q[17]~I (
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
	.combout(),
	.regout(),
	.differentialout(),
	.linkout(),
	.padio(RB2_Q[17]));
// synopsys translate_off
defparam \RB2_Q[17]~I .input_async_reset = "none";
defparam \RB2_Q[17]~I .input_power_up = "low";
defparam \RB2_Q[17]~I .input_register_mode = "none";
defparam \RB2_Q[17]~I .input_sync_reset = "none";
defparam \RB2_Q[17]~I .oe_async_reset = "none";
defparam \RB2_Q[17]~I .oe_power_up = "low";
defparam \RB2_Q[17]~I .oe_register_mode = "none";
defparam \RB2_Q[17]~I .oe_sync_reset = "none";
defparam \RB2_Q[17]~I .operation_mode = "input";
defparam \RB2_Q[17]~I .output_async_reset = "none";
defparam \RB2_Q[17]~I .output_power_up = "low";
defparam \RB2_Q[17]~I .output_register_mode = "none";
defparam \RB2_Q[17]~I .output_sync_reset = "none";
// synopsys translate_on

endmodule
