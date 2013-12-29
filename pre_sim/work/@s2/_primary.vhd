library verilog;
use verilog.vl_types.all;
entity S2 is
    generic(
        WORD_WIDTH      : integer := 18;
        WORD_DEPTH      : integer := 8;
        S0_RESET        : vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi0);
        S1_IDLE         : vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi1);
        S2_RX_DATA      : vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi0);
        S3_RX_WAIT      : vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi1);
        S4_STORE_DATA_TO_RB2: vl_logic_vector(0 to 2) := (Hi1, Hi0, Hi0);
        S5_FINISH       : vl_logic_vector(0 to 2) := (Hi1, Hi0, Hi1)
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        S2_done         : out    vl_logic;
        RB2_RW          : out    vl_logic;
        RB2_A           : out    vl_logic_vector(2 downto 0);
        RB2_D           : out    vl_logic_vector(17 downto 0);
        RB2_Q           : in     vl_logic_vector(17 downto 0);
        sen             : in     vl_logic;
        sd              : in     vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WORD_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of WORD_DEPTH : constant is 1;
    attribute mti_svvh_generic_type of S0_RESET : constant is 1;
    attribute mti_svvh_generic_type of S1_IDLE : constant is 1;
    attribute mti_svvh_generic_type of S2_RX_DATA : constant is 1;
    attribute mti_svvh_generic_type of S3_RX_WAIT : constant is 1;
    attribute mti_svvh_generic_type of S4_STORE_DATA_TO_RB2 : constant is 1;
    attribute mti_svvh_generic_type of S5_FINISH : constant is 1;
end S2;
