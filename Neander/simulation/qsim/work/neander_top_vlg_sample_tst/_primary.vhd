library verilog;
use verilog.vl_types.all;
entity neander_top_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        load            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end neander_top_vlg_sample_tst;
