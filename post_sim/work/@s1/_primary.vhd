library verilog;
use verilog.vl_types.all;
entity S1 is
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
end S1;
