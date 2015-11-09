----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.11.2015 19:47:24
-- Design Name: 
-- Module Name: mux_dig - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux is
    port(
        i0, i1, i2, i3 : in std_logic;
        s0, s1 : in std_logic;
        ox : out std_logic );
    end mux;
architecture bhv of mux is
begin
PROCESS (io, i1, i2 , i3)
-- Declaracao de variaveis
variable int0, int1, int2, int3 : std_logic;
BEGIN
-- seccao de codigo sequencial
int0 := i0 AND NOT s1 AND NOT s0;
int1 := i1 AND NOT s1 AND s0;
int2 := i2 AND s1 AND NOT s0;
int3 := i3 AND s1 AND s0;
ox := int0 or int1 or int2 or int3;
END PROCESS;
end mux;
