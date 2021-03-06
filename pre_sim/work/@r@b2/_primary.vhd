library verilog;
use verilog.vl_types.all;
entity RB2 is
    generic(
        WORD_WIDTH      : integer := 18;
        WORD_DEPTH      : integer := 8;
        ADDR_WIDTH      : integer := 3
    );
    port(
        Q               : out    vl_logic_vector;
        CLK             : in     vl_logic;
        WENn            : in     vl_logic;
        A               : in     vl_logic_vector;
        D               : in     vl_logic_vector
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of WORD_WIDTH : constant is 1;
    attribute mti_svvh_generic_type of WORD_DEPTH : constant is 1;
    attribute mti_svvh_generic_type of ADDR_WIDTH : constant is 1;
end RB2;
