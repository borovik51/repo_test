library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.mac_types.all;

entity mac_core is
    port(
        mode    : in std_logic_vector(1 downto 0); -- '00' - direct h,
                                                   -- '01' - inverce h 
                                                   -- '10' - direct  g
                                                   -- '11' - inverce g 
        input   : in MAC_INPUT;
        output  : out MAC_OUTPUT
    );
    attribute USE_DSP : string;
    attribute USE_DSP of mac_core : entity is "YES";
end entity mac_core;

architecture behavioral of mac_core is
    --Coef declaration--------------------------------------------------------
    constant coef_h_d : MAC_INPUT :=
      (X"F846", X"0D63", X"FC6A", X"FDEE");
    
    constant coef_h_i : MAC_INPUT :=
      (X"FDEE", X"FC6A", X"0D63", X"F846");
    
    constant coef_g_d : MAC_INPUT :=
      (X"FDEE", X"0397", X"0D63", X"07BB");
    
    constant coef_g_i : MAC_INPUT :=
      (X"07BB", X"0D63", X"0397", X"FDEE");
    --------------------------------------------------------------------------
    
    --Types declaration
    type MUL_DRIVERS_TYPE is array(0 to MAC_INPUT_NUMBER-1) of
        signed(MAC_DATA_SIZE*2-1 downto 0);
    
    --Signal declaratoin
    --Temporary pre-mul drivers
    signal tmp_mul_driver: MAC_INPUT :=
       (0 to MAC_INPUT_NUMBER-1 => (others => '0'));
    
    --Multiplication drivers
    signal mul_drivers : MUL_DRIVERS_TYPE :=
        (0 to MAC_INPUT_NUMBER-1 => (others => '0'));

    signal sum : signed(MAC_DATA_SIZE*2-1 downto 0) :=
        (others => '0');
begin

    --Chose coefs
    with mode select
       tmp_mul_driver <= coef_h_d when "00",
                         coef_h_i when "01",
                         coef_g_d when "10",
                         coef_g_i when "11",
                         (0 to MAC_INPUT_NUMBER-1 => (others => '0')) when others;

    --Multiplicatoin
    mul : for i in 0 to MAC_INPUT_NUMBER-1 generate
        mul_drivers(i) <= signed(input(i)) * signed(tmp_mul_driver(i));
    end generate mul;
    
    --Addition
    sum <= mul_drivers(0) +
           mul_drivers(1) +
           mul_drivers(2) +
           mul_drivers(3);
 
    --Format ouput
    output(0) <= std_logic_vector(sum(30) & sum(26 downto 12));
end architecture behavioral;