library verilog;
use verilog.vl_types.all;
entity easy_charlcd is
    port(
        resetn          : in     vl_logic;
        lcdclk          : in     vl_logic;
        lcd_rs          : out    vl_logic;
        lcd_rw          : out    vl_logic;
        lcd_en          : out    vl_logic;
        lcd_data        : out    vl_logic_vector(7 downto 0)
    );
end easy_charlcd;
