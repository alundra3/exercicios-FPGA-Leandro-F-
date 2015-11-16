----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.11.2015 18:47:28
-- Design Name: 
-- Module Name: ex5 - Behavioral
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


LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity exe5 is
    Port (
    in0       : in std_logic;
    in1       : in std_logic;
    in2       : in std_logic;
    
    addr      : out std_logic_vector(1 downto 0);
    dout       : out std_logic
    
    
     );
    end exe5;    
architecture Behavioral of exe5 is
         
    begin
    
    Dout <= in0 WHEN addr = 0 ELSE
    in1 WHEN addr = 1 ELSE
    in2;

   
    WITH addr SELECT
       Dout <= in0 WHEN 0,
               in1 WHEN 1,
               in2 WHEN OTHERS;
      
    
    end Behavioral;
