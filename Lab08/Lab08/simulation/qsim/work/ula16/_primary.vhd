library verilog;
use verilog.vl_types.all;
entity ula16 is
    port(
        carryout        : out    vl_logic;
        COP             : in     vl_logic;
        BOP             : in     vl_logic;
        AOP             : in     vl_logic;
        X               : in     vl_logic_vector(7 downto 0);
        Y               : in     vl_logic_vector(7 downto 0);
        SAIDA           : out    vl_logic_vector(7 downto 0)
    );
end ula16;
