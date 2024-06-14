library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mac_types.all;

entity mac_tb is
end entity mac_tb;

architecture behavioral of mac_tb is
    signal clk : std_logic := '0';
    signal input : MAC_INPUT := 
        (0 to MAC_INPUT_NUMBER-1 => (others =>'0'));
    signal coef_h : MAC_INPUT := 
        (0 to MAC_INPUT_NUMBER-1 => (others =>'0'));
    signal coef_g : MAC_INPUT := 
        (0 to MAC_INPUT_NUMBER-1 => (others =>'0'));
    signal output : MAC_OUTPUT := 
        (0 to MAC_OUPUT_NUBMER-1 => (others =>'0'));
begin
    uut : entity work.mac_core (behavioral)
        port map(
            clk => clk,
            input => input,
--            coef_h => coef_h,
--            coef_g => coef_g,
            output => output
        );
        
     clock_generator : process is
        constant TPC : time := 10 ns;
     begin
        clk <= '1'; wait for TPC;
        clk <= '0'; wait for TPC;
     end process clock_generator;
     
     stimulus : process is
     begin
        --Init input
        input(0) <= X"0000";
        input(1) <= X"1000";
        input(2) <= X"2000";
        input(3) <= X"4000";
--        --Innit h coefs
--        coef_h <= (0 to MAC_INPUT_NUMBER-1 =>  X"0800");
--        --Innit g coefs
--        coef_g <= (0 to MAC_INPUT_NUMBER-1 =>  X"0400");
        wait;
     end process stimulus;
end architecture behavioral;