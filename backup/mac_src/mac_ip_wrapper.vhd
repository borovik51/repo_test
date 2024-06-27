library ieee;
use ieee.std_logic_1164.all;

entity mac_wrapper is
port(
--    clk : in std_logic;
    --Inputs declaration
    mode    : in std_logic;
    input_1 : in std_logic_vector(15 downto 0);
    input_2 : in std_logic_vector(15 downto 0);
    input_3 : in std_logic_vector(15 downto 0);
    input_4 : in std_logic_vector(15 downto 0);
    --Outputs
    output_1 : out std_logic_vector(15 downto 0);
    output_2 : out std_logic_vector(15 downto 0)
    );
    attribute USE_DSP : string;
    attribute USE_DSP of mac_wrapper : entity is "YES";
end entity mac_wrapper;

architecture behavioral of mac_wrapper is

begin
    core : entity work.mac_core(behavioral)
        port map(
            mode => mode,
            input(0) => input_1,
            input(1) => input_2,
            input(2) => input_3,
            input(3) => input_4,
            output(0) => output_1,
            output(1) => output_2
        );
end architecture behavioral;