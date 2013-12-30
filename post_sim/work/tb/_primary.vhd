library verilog;
use verilog.vl_types.all;
entity tb is
    generic(
        duty            : integer := 13
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of duty : constant is 1;
end tb;
