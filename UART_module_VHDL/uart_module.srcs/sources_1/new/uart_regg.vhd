library IEEE;
use IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

entity uart_reg1 is
    port(
            CLK_4, RESET_4, data_read: in std_logic;
            reg: in std_logic_vector(7 downto 0);
            uart_activate : out std_logic;
            data_registered : out std_logic_vector(7 downto 0)
            );
end uart_reg1;

architecture behavioral of uart_reg1 is
    signal temp_activate, temp_data_read: std_logic := '0';
    signal temp_data_registered : std_logic_vector (7 downto 0) := (others => '0');
    
begin
    temp_data_read <= data_read;
    process(CLK_4, RESET_4)
    begin
        if RESET_4 = '1' then
            temp_activate <= '0';
            temp_data_registered <= (others => '0');
        else
            if rising_edge(CLK_4) then
                
                if temp_data_read ='1' then
                    temp_data_registered <= reg;
                    temp_activate <= '1';
                else 
                    temp_activate <= '0';
                    temp_data_registered <= (others => '0');
                end if;
            end if;
        end if;
    end process;
    data_registered <= temp_data_registered;
    uart_activate <= temp_activate;
end Behavioral;                    


        