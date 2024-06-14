library ieee;
use ieee.std_logic_1164.all;

entity generator_tb is
end generator_tb;

architecture Behavioral of generator_tb is
  constant n : integer := 32;
  constant TPC : time := 10 ns;

  signal CLK  : std_logic := '0';
  signal INIT : std_logic := '0';
  signal GO   : std_logic := '0';
  signal SEED : std_logic_vector(n-1 downto 0) := (others => '0');
  signal Q    : std_logic_vector(n-1 downto 0) := (others => '0');
begin
  DUT : entity work.generator(Behavioral)
    port map(
      CLK => CLK,
      INIT => INIT,
      GO => GO,
      SEED => SEED,
      Q => Q
    );
  
  CLOCK_GEN : process
  begin
    CLK <= '1'; wait for TPC;
    CLK <= '0'; wait for TPC;
  end process CLOCK_GEN;
  
  STIMULUS : process
  begin
    wait for TPC * 2;
    INIT <= '1';
    wait for TPC * 3;
    INIT <= '0';
    wait for TPC * 2;
    INIT <= '1';
    wait for TPC * 2;
    INIT <= '0';
    wait for TPC;
    GO <= '1';
    wait for TPC * 3;
    SEED <= X"FFFFFFFF";
    GO <= '0';
    wait for TPC * 2;
    GO <= '1';
    wait for TPC * 2;
  end process STIMULUS;
end architecture Behavioral;