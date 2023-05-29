library verilog;
use verilog.vl_types.all;
entity pc is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        D               : in     vl_logic_vector(7 downto 0);
        load            : in     vl_logic;
        inc             : in     vl_logic
    );
end pc;
