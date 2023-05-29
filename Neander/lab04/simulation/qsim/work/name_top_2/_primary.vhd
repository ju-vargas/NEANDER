library verilog;
use verilog.vl_types.all;
entity name_top_2 is
    port(
        \OUT\           : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        \SELECT\        : in     vl_logic;
        B               : in     vl_logic_vector(7 downto 0)
    );
end name_top_2;
