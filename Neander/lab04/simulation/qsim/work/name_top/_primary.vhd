library verilog;
use verilog.vl_types.all;
entity name_top is
    port(
        \out\           : out    vl_logic;
        Sel             : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic
    );
end name_top;
