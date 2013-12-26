library verilog;
use verilog.vl_types.all;
entity S2 is
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
end S2;
