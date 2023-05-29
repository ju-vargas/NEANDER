library verilog;
use verilog.vl_types.all;
entity uctop_vlg_check_tst is
    port(
        ACcarga         : in     vl_logic;
        cargaRI         : in     vl_logic;
        incPC           : in     vl_logic;
        NZcarga         : in     vl_logic;
        out3333         : in     vl_logic;
        PCcarga         : in     vl_logic;
        Q0              : in     vl_logic;
        Q1              : in     vl_logic;
        Q2              : in     vl_logic;
        RDMcarga        : in     vl_logic;
        read            : in     vl_logic;
        REMcarga        : in     vl_logic;
        SEL             : in     vl_logic;
        UALadd          : in     vl_logic;
        UALand          : in     vl_logic;
        UALnot          : in     vl_logic;
        UALor           : in     vl_logic;
        UALy            : in     vl_logic;
        write           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end uctop_vlg_check_tst;
