library verilog;
use verilog.vl_types.all;
entity NeanderMain is
    port(
        testeINC        : out    vl_logic;
        CLK             : in     vl_logic;
        mem             : in     vl_logic;
        opC             : out    vl_logic;
        opB             : out    vl_logic;
        opA             : out    vl_logic;
        yAAA            : out    vl_logic;
        orAAA           : out    vl_logic;
        notAAA          : out    vl_logic;
        andAAA          : out    vl_logic;
        addAAA          : out    vl_logic;
        HEX2            : out    vl_logic_vector(6 downto 0);
        HEX3            : out    vl_logic_vector(6 downto 0);
        outroRDM        : out    vl_logic_vector(7 downto 0);
        RIOUTTESTE      : out    vl_logic_vector(7 downto 0);
        TESTEAC         : out    vl_logic_vector(7 downto 0);
        testemem        : out    vl_logic_vector(7 downto 0);
        testePC         : out    vl_logic_vector(7 downto 0);
        testeRDM        : out    vl_logic_vector(7 downto 0);
        testereg        : out    vl_logic_vector(7 downto 0);
        testesel        : out    vl_logic_vector(7 downto 0);
        ULASAIDA        : out    vl_logic_vector(7 downto 0);
        Xba             : out    vl_logic_vector(7 downto 0);
        Yba             : out    vl_logic_vector(7 downto 0)
    );
end NeanderMain;
