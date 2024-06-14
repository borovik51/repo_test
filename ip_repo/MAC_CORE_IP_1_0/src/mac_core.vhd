library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mac_types.all;

entity mac_core is
    port(
        clk     : in std_logic;
        input   : in MAC_INPUT;
--        coef_h  : in MAC_INPUT;
--        coef_g  : in MAC_INPUT;
        output  : out MAC_OUTPUT
    );
    attribute USE_DSP : string;
    attribute USE_DSP of mac_core : entity is "YES";
end entity mac_core;

architecture behavioral of mac_core is
    --Coef declaration
    constant coef_h : MAC_INPUT :=
        (0 to MAC_INPUT_NUMBER-1 => X"0800");
    
    constant coef_g : MAC_INPUT :=
        (0 to MAC_INPUT_NUMBER-1 => X"0400");
    
    --Types declaration
    type MUL_DRIVERS_TYPE is array(0 to MAC_INPUT_NUMBER-1) of
        signed(MAC_DATA_SIZE*2-1 downto 0);
        
        
    --Signal declaratoin
    signal mul_drivers_h : MUL_DRIVERS_TYPE :=
        (0 to MAC_INPUT_NUMBER-1 => (others => '0'));
        
    signal mul_drivers_g : MUL_DRIVERS_TYPE :=
        (0 to MAC_INPUT_NUMBER-1 => (others => '0'));
        
    signal sum_h : signed(MAC_DATA_SIZE*2-1 downto 0) :=
        (others => '0');
        
    signal sum_g : signed(MAC_DATA_SIZE*2-1 downto 0) :=
        (others => '0');
begin
    --Multiplicatoin
    mul_h : for i in 0 to MAC_INPUT_NUMBER-1 generate
        mul_drivers_h(i) <= signed(input(i)) * signed(coef_h(i));
    end generate mul_h;
    
    mul_g : for i in 0 to MAC_INPUT_NUMBER-1 generate
        mul_drivers_g(i) <= signed(input(i)) * signed(coef_g(i));
    end generate mul_g;
    
    --Addition
    sum_h <= mul_drivers_h(0) +
             mul_drivers_h(1) +
             mul_drivers_h(2) +
             mul_drivers_h(3);
                              
    sum_g <= mul_drivers_g(0) +
             mul_drivers_g(1) +
             mul_drivers_g(2) +
             mul_drivers_g(3);
                              
    --Save result
    process (clk)
    begin
        if(rising_edge(clk)) then
            output(0) <= std_logic_vector(sum_h(30) & sum_h(26 downto 12));
            output(1) <= std_logic_vector(sum_g(30) & sum_g(26 downto 12));
        end if;
    end process;
end architecture behavioral;