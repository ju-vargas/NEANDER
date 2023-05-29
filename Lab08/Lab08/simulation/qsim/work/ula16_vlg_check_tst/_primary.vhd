library verilog;
use verilog.vl_types.all;
entity ula16_vlg_check_tst is
    port(
        carryout        : in     vl_logic;
        SAIDA           : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ula16_vlg_check_tst;
