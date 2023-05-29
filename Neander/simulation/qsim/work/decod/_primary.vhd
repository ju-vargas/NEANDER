library verilog;
use verilog.vl_types.all;
entity decod is
    port(
        d15             : out    vl_logic;
        D               : in     vl_logic;
        C               : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic;
        d0              : out    vl_logic;
        d1              : out    vl_logic;
        d2              : out    vl_logic;
        d3              : out    vl_logic;
        d4              : out    vl_logic;
        d5              : out    vl_logic;
        d6              : out    vl_logic;
        d7              : out    vl_logic;
        d8              : out    vl_logic;
        d9              : out    vl_logic;
        d10             : out    vl_logic;
        d11             : out    vl_logic;
        d12             : out    vl_logic;
        d13             : out    vl_logic;
        d14             : out    vl_logic
    );
end decod;
