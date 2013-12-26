library verilog;
use verilog.vl_types.all;
entity S1 is
    generic(
        WORD_WIDTH      : integer := 18;
        WORD_DEPTH      : integer := 8;
        S0_RESET        : vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi0);
        S1_SEND_ADDR_TO_RB1: vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi1);
        S2_READ_FROM_RB1: vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi0);
        S3_START_TX     : vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi1);
        S4_FINISH_TX    : vl_logic_vector(0 to 2) := (Hi1, Hi0, Hi0)
    );
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        RB1_RW          : out    vl_logic;
        RB1_A           : out    vl_logic_vector(4 downto 0);
        RB1_D           : out    vl_logic_vector(7 downto 0);
        RB1_Q           : in     vl_logic_vector(7 downto 0);
        sen             : out    vl_logic;
        sd              : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WORD_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of WORD_DEPTH : constant is 1;
    attribute mti_svvh_generic_type of S0_RESET : constant is 1;
    attribute mti_svvh_generic_type of S1_SEND_ADDR_TO_RB1 : constant is 1;
    attribute mti_svvh_generic_type of S2_READ_FROM_RB1 : constant is 1;
    attribute mti_svvh_generic_type of S3_START_TX : constant is 1;
    attribute mti_svvh_generic_type of S4_FINISH_TX : constant is 1;
end S1;
