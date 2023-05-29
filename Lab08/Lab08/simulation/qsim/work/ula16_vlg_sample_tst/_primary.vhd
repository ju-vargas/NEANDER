library verilog;
use verilog.vl_types.all;
entity ula16_vlg_sample_tst is
    port(
        AOP             : in     vl_logic;
        BOP             : in     vl_logic;
        COP             : in     vl_logic;
        X               : in     vl_logic_vector(7 downto 0);
        Y               : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end ula16_vlg_sample_tst;
