library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mac_types.all;

entity mac_tb is
end entity mac_tb;

architecture behavioral of mac_tb is
    signal mode : std_logic := '0';
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
        
     clock_generator : process is
        constant TPC : time := 10 ns;
     begin
        clk <= '1'; wait for TPC;
        clk <= '0'; wait for TPC;
     end process clock_generator;
     
     stimulus : process is
        variable tmp1 : std_logic_vector(15 downto 0) := (others => '0');
        variable tmp2 : std_logic_vector(15 downto 0) := (others => '0');
     begin
        --Init input
        mode <= '0';
        input(0) <= X"0100";
        input(1) <= X"0000";
        input(2) <= X"0000";
        input(3) <= X"0000";
        wait for 10 ns;
        tmp1 := output(0);
        tmp1 := output(1);
        wait for 40 ns;
        mode <= '1';
        input(0) <= tmp1;
        input(1) <= X"0000";
        input(2) <= X"0000";
        input(3) <= X"0000";
        --mode <= '1';
        wait;
     end process stimulus;
end architecture behavioral;