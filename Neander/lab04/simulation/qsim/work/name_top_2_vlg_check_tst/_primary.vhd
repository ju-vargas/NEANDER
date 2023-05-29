library verilog;
use verilog.vl_types.all;
entity name_top_2_vlg_check_tst is
    port(
        \OUT\           : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end name_top_2_vlg_check_tst;
