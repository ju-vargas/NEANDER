library verilog;
use verilog.vl_types.all;
entity uctop is
    port(
        RDMcarga        : out    vl_logic;
        STA             : in     vl_logic;
        Q2              : out    vl_logic;
        CLK             : in     vl_logic;
        JZ              : in     vl_logic;
        Z               : in     vl_logic;
        NOP             : in     vl_logic;
        \NOT\           : in     vl_logic;
        JN              : in     vl_logic;
        N               : in     vl_logic;
        \OR\            : in     vl_logic;
        \AND\           : in     vl_logic;
        ADD             : in     vl_logic;
        LDA             : in     vl_logic;
        JMP             : in     vl_logic;
        Q1              : out    vl_logic;
        Q0              : out    vl_logic;
        REMcarga        : out    vl_logic;
        ACcarga         : out    vl_logic;
        NZcarga         : out    vl_logic;
        cargaRI         : out    vl_logic;
        incPC           : out    vl_logic;
        SEL             : out    vl_logic;
        read            : out    vl_logic;
        write           : out    vl_logic;
        UALand          : out    vl_logic;
        UALnot          : out    vl_logic;
        UALor           : out    vl_logic;
        UALadd          : out    vl_logic;
        UALy            : out    vl_logic;
        PCcarga         : out    vl_logic;
        out3333         : out    vl_logic;
        HTL             : in     vl_logic
    );
end uctop;
