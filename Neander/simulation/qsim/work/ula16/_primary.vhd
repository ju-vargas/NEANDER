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
        flagneg         : out    vl_logic;
        SAIDA           : out    vl_logic_vector(7 downto 0);
        zero            : out    vl_logic
    );
end ula16;
