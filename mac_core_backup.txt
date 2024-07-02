library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mac_types.all;

entity mac_core is
    port(
        mode    : in std_logic; -- '0' - direct mode, '1' - inverce mode 
        input   : in MAC_INPUT;
        output  : out MAC_OUTPUT
    );
    attribute USE_DSP : string;
    attribute USE_DSP of mac_core : entity is "YES";
end entity mac_core;

architecture behavioral of mac_core is
    --Coef declaration
    constant coef_h_d : MAC_INPUT :=
      (X"87BA", X"0D62", X"8396", X"8212");
    
    constant coef_h_i : MAC_INPUT :=
      (X"8212", X"8396", X"0D62", X"87BA");
    
    constant coef_g_d : MAC_INPUT :=
      (X"8212", X"0396", X"0D62", X"07BA");
    
    constant coef_g_i : MAC_INPUT :=
      (X"07BA", X"0D62", X"0396", X"8212");
    
    --Types declaration
    type MUL_DRIVERS_TYPE is array(0 to MAC_INPUT_NUMBER-1) of
        signed(MAC_DATA_SIZE*2-1 downto 0);

    
    --Signal declaratoin
    --Temporary pre-mul drivers
    signal tmp_mul_h : MAC_INPUT :=
       (0 to MAC_INPUT_NUMBER-1 => (others => '0'));
    
    signal tmp_mul_g : MAC_INPUT :=
       (0 to MAC_INPUT_NUMBER-1 => (others => '0'));
    
    --Multiplication drivers
    signal mul_drivers_h : MUL_DRIVERS_TYPE :=
        (0 to MAC_INPUT_NUMBER-1 => (others => '0'));
        
    signal mul_drivers_g : MUL_DRIVERS_TYPE :=
        (0 to MAC_INPUT_NUMBER-1 => (others => '0'));
        
    signal sum_h : signed(MAC_DATA_SIZE*2-1 downto 0) :=
        (others => '0');
        
    signal sum_g : signed(MAC_DATA_SIZE*2-1 downto 0) :=
        (others => '0');
begin 
    --Set multiplication mode
    tmp_mul_h <= coef_h_d when mode = '0' else coef_h_i;
    tmp_mul_g <= coef_g_d when mode = '0' else coef_g_i;
    
--    mul_sel : process (mode)
--    begin
--      if(mode = '1') then
--        tmp_mul_h <= coef_h_d;
--        tmp_mul_g <= coef_g_d;
--      else
--        tmp_mul_h <= coef_h_i;
--        tmp_mul_g <= coef_g_i;
--      end if;
--    end process mul_sel;
    
    
    --Multiplicatoin
    mul_h : for i in 0 to MAC_INPUT_NUMBER-1 generate
        mul_drivers_h(i) <= signed(input(i)) * signed(tmp_mul_h(i));
    end generate mul_h;
    
    mul_g : for i in 0 to MAC_INPUT_NUMBER-1 generate
        mul_drivers_g(i) <= signed(input(i)) * signed(tmp_mul_g(i));
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
                              
    --Save results
--    process (clk)
--    begin
--        if(rising_edge(clk)) then
--            output(0) <= std_logic_vector(sum_h(30) & sum_h(26 downto 12));
--            output(1) <= std_logic_vector(sum_g(30) & sum_g(26 downto 12));
--        end if;
--    end process;
 
    --Format ouput
    output(0) <= std_logic_vector(sum_h(30) & sum_h(26 downto 12));
    output(1) <= std_logic_vector(sum_g(30) & sum_g(26 downto 12));
end architecture behavioral;