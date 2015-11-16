----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.11.2015 18:43:35
-- Design Name: 
-- Module Name: ex3_led_controle - Behavioral
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

entity ex3_led_controle is
port( 
    clk             :    in std_logic;
    rst             :    in std_logic;  
    sw              :    in std_logic_vector(15 downto 0);
     
     led             :   out std_logic_vector(15 downto 0)
     );
end ex3_led_controle;

architecture Behavioral of ex3_led_controle is
        signal sel_vel      : std_logic_vector(1 downto 0);
        signal max_cnt      : integer range 0 to 300_000_000 := 0;
        signal cnt          : integer range 0 to 300_000_000 := 0;
        signal led_i        : std_logic := '0';
        begin
             process(clk, rst)
        begin
             case sel_vel is
                   when "00" => max_cnt <= 50_000_000;
                   when "01" => max_cnt <= 100_000_000;
                   when "10" => max_cnt <= 200_000_000;
                   when others => max_cnt <= 300_000_000;
               end case;
               
        
            if(rst = '1') then
                cnt <= 0;
            elsif(rising_edge(clk)) then
                if (cnt = max_cnt) then
                    cnt <= 0;
                    led_i <= not led_i;
                else
                    cnt <= cnt + 1;
                end if;
            end if;
        end process;
        
        sel_vel <= sw(4 downto 3);
        led(0) <= led_i;
        
        end Behavioral;

