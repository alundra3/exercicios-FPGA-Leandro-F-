LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity exe4 is
    Port (
    
    in1       : in std_logic_vector(7 downto 0);
    in2       : in std_logic_vector(7 downto 0);
    
    saida       : out std_logic_vector(15 downto 0)
    
    
     );
    end exe4;    
architecture Behavioral of exe4 is
       
    begin
      
    saida <= std_logic_vector(unsigned(in1)+unsigned(in2));
    
    end Behavioral;