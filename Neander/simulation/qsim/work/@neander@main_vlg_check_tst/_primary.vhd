library verilog;
use verilog.vl_types.all;
entity NeanderMain_vlg_check_tst is
    port(
        addAAA          : in     vl_logic;
        andAAA          : in     vl_logic;
        HEX2            : in     vl_logic_vector(6 downto 0);
        HEX3            : in     vl_logic_vector(6 downto 0);
        notAAA          : in     vl_logic;
        opA             : in     vl_logic;
        opB             : in     vl_logic;
        opC             : in     vl_logic;
        orAAA           : in     vl_logic;
        outroRDM        : in     vl_logic_vector(7 downto 0);
        RIOUTTESTE      : in     vl_logic_vector(7 downto 0);
        TESTEAC         : in     vl_logic_vector(7 downto 0);
        testeINC        : in     vl_logic;
        testemem        : in     vl_logic_vector(7 downto 0);
        testePC         : in     vl_logic_vector(7 downto 0);
        testeRDM        : in     vl_logic_vector(7 downto 0);
        testereg        : in     vl_logic_vector(7 downto 0);
        testesel        : in     vl_logic_vector(7 downto 0);
        ULASAIDA        : in     vl_logic_vector(7 downto 0);
        Xba             : in     vl_logic_vector(7 downto 0);
        yAAA            : in     vl_logic;
        Yba             : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end NeanderMain_vlg_check_tst;
