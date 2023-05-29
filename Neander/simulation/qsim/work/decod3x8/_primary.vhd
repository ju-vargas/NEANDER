library verilog;
use verilog.vl_types.all;
entity decod3x8 is
    port(
        out0            : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        out1            : out    vl_logic;
        out2            : out    vl_logic;
        out3            : out    vl_logic;
        out4            : out    vl_logic;
        out5            : out    vl_logic;
        out6            : out    vl_logic;
        out7            : out    vl_logic
    );
end decod3x8;
