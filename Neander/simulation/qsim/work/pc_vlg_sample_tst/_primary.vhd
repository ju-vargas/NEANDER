library verilog;
use verilog.vl_types.all;
entity pc_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        inc             : in     vl_logic;
        load            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end pc_vlg_sample_tst;
