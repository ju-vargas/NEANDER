library verilog;
use verilog.vl_types.all;
entity NeanderMain_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        mem             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end NeanderMain_vlg_sample_tst;
