


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity exe2 is
    Port (
    
    a               : in std_logic;
    b               : in std_logic;
    c               : in std_logic;
    d               : in std_logic;
    
    s0               : out std_logic;
    s1               : out std_logic;
    s2               : out std_logic;
    s3               : out std_logic    
     );
    end exe2;    
architecture Behavioral of exe2 is

begin

    s0 <= a or (not b);
    s1 <= a or ((not b) and c) or d;
    s2 <= (a or (not b)) and (c or d);
    s3 <= (a or not d) and not (c or (a and d));  

end Behavioral;