library ieee;
use ieee.std_logic_1164.all;

entity generator is
  generic(
    n : integer := 32
  );
  port(
    CLK  : in std_logic;
    INIT : in std_logic;
    GO   : in std_logic;
    SEED : in std_logic_vector(n-1 downto 0);
    Q    : out std_logic_vector(n-1 downto 0)
  );
end generator;

architecture Behavioral of generator is
  signal sreg : std_logic_vector(n-1 downto 0);
  signal sdat : std_logic_vector(n-1 downto 0);
begin
  FSM : process(CLK, INIT, GO, SEED, sdat)
    variable t : std_logic := '0';
  begin
    if rising_edge(CLK) then
      --Inicialization: INIT  = '1'
      if (INIT = '1') then
        if ( t = '0' ) then
          sreg <= SEED;
          t := '1';
        end if;
      --Generation: INIT = '1' and GO = '1'
      elsif ( GO = '1' ) then
        if(t = '0') then
          sreg <= sdat;
          t := '1';
        end if;
      --Store: INIT = '0'  and GO = '0'
      else
        t := '0';
      end if;
    end if;
  end process FSM;
  
  FEEDBACK : process (sreg)
    variable fb : std_logic;
  begin
    fb := sreg(0) xor sreg(n-1);
    sdat <= fb & sreg (n-1 downto 1);
  end process FEEDBACK;
  
  Q <= sreg;
end Behavioral;
