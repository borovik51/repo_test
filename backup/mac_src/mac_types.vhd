library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package mac_types is
    --MAC constants declaration
--    constant PIXEL_SIZE       : natural := 8;
    constant MAC_DATA_SIZE    : natural := 16;
    constant MAC_INPUT_NUMBER : natural := 4;
    constant MAC_OUPUT_NUBMER : natural := 2;
    
    --MAC data types declaration    
--    type MAC_INPUT is array(0 to MAC_INPUT_NUMBER-1) of
--        std_logic_vector(PIXEL_SIZE-1 downto 0);
    
--    type MAC_COEF_TYPE  is array(0 to MAC_INPUT_NUMBER-1) of
--        signed(MAC_DATA_SIZE-1 downto 0);
    
    type MAC_INPUT is array(0 to MAC_INPUT_NUMBER-1) of
        std_logic_vector(MAC_DATA_SIZE-1 downto 0);
        
    type MAC_OUTPUT is array(0 to MAC_OUPUT_NUBMER-1) of
        std_logic_vector(MAC_DATA_SIZE-1 downto 0);
    
end package mac_types; 