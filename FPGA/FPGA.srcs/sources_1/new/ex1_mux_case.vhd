----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.11.2015 21:09:30
-- Design Name: 
-- Module Name: 1-mux - Behavioral
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

entity ex1_mux_case is
port(
        clk             :    in std_logic;
        btnCpuReset     :    in std_logic;
        
        sw              :    in std_logic_vector(15 downto 0);
        led             :   out std_logic_vector(15 downto 0)
        
        
        );
end ex1_mux_case;

architecture bhv1 of ex1_mux_case is

    signal   in_mux     : std_logic_vector(2 downto 0);

    signal   ss_mux    : std_logic_vector(1 downto 0); 
    signal   out_mux   : std_logic;

begin
    

PROCESS (ss_mux, in_mux)
    -- Declaracao de variaveis
BEGIN
        -- seccao de codigo sequencial
           
        case ss_mux is
            when "00" => out_mux <= in_mux(0);
            when "01" => out_mux <= in_mux(1);
            when others => out_mux <= in_mux(2);
        end case;
        
END PROCESS;
    
    
    ss_mux <= sw(4 downto 3);
    in_mux <= sw(2 downto 0);
    led(0) <= out_mux;
    

end bhv1;
