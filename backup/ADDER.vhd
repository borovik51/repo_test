------------------------------------------------------------------------
-- Configurable simple ADDER
------------------------------------------------------------------------

library IEEE;
    use IEEE.STD_LOGIC_1164.all;
    use IEEE.numeric_std.all;

entity ADDER is
    generic ( N : integer := 32);
    port (  Ain    : in  std_logic_vector ( N-1 downto 0 );
            Bin    : in  std_logic_vector ( N-1 downto 0 );
            Cout   : out std_logic_vector ( N-1 downto 0 ) );
end ADDER;

architecture RTL of ADDER is
begin
    Cout <= std_logic_vector(unsigned(Ain) + unsigned(Bin));
end RTL;
