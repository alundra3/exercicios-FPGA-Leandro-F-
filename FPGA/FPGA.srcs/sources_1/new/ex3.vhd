LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

ENTITY Conversoes IS

END Conversoes;

ARCHITECTURE bhv OF Conversoes IS
-- Declaracoes sinais e constantes
signal slv : std_logic_vector(7 downto 0);

signal s : signed(7 downto 0);


signal us : unsigned(7 downto 0);


signal i : integer range 0 to 12;

BEGIN

-- Signed
slv <= std_logic_vector(s);

us <= unsigned(std_logic_vector(s));

i <= to_integer(s);

-- std_logic_vector
s <= signed(slv);
us <= unsigned(slv);
i <= to_integer(unsigned(slv));


-- unsigned
slv <= std_logic_vector(us);
s <= signed(std_logic_vector(us));
i <= to_integer(us);


-- integer
slv <= std_logic_vector(to_signed(i,8));
s <= to_signed(i,8);
us <= to_unsigned(i,8);



END bhv;