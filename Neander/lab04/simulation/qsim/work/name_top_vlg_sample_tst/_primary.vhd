library verilog;
use verilog.vl_types.all;
entity name_top_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        Sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end name_top_vlg_sample_tst;
