library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mac_types.all;

entity mac_tb is
end entity mac_tb;

architecture behavioral of mac_tb is
    signal mode : std_logic_vector(1 downto 0) := (others =>'0');
    signal clk : std_logic := '0';
    signal input : MAC_INPUT := 
        (0 to MAC_INPUT_NUMBER-1 => (others =>'0'));
    signal output : MAC_OUTPUT := 
        (0 to MAC_OUPUT_NUBMER-1 => (others =>'0'));
begin
    uut : entity work.mac_core (behavioral)
        port map(
            mode => mode,
            input => input,
            output => output
        );
        
--     clock_generator : process is
--        constant TPC : time := 10 ns;
--     begin
--        clk <= '1'; wait for TPC;
--        clk <= '0'; wait for TPC;
--     end process clock_generator;
     
     stimulus : process is
--        variable tmp1 : std_logic_vector(15 downto 0) := (others => '0');
--        variable tmp2 : std_logic_vector(15 downto 0) := (others => '0');
     begin
        --Init input
        mode <= "00";
        input(0) <= X"0000";
        input(1) <= X"0001";
        input(2) <= X"0000";
        input(3) <= X"0001";
        wait for 10 ns;
        mode <= "01";
        wait for 10 ns;
        mode <= "10";
        wait for 10 ns;
        mode <= "11";
        wait;
     end process stimulus;
end architecture behavioral;