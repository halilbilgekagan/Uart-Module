library IEEE;
use IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE IEEE.std_logic_unsigned.ALL;

entity uart_trans is
    port(
            CLK_2,RESET_1, uart_start_1 : in std_logic;
            uart_data_1 : in std_logic_vector(7 downto 0);
            uart_tx : out std_logic
            );
end entity;

architecture uart_arc of uart_trans is
    type state_type is (idle,start,data,parity,stop);
    signal NS : state_type := idle;
    signal bit_counter : integer range 0 to 7 := 0;
    signal parity_bit : std_logic := '0';
    signal temp_tx : std_logic := '1';
    signal uart_register: std_logic_vector(7 downto 0) := (others => '0');
    
begin
    process(CLK_2,RESET_1)
    begin
        if RESET_1 ='1' then    
            temp_tx <= '1';
            NS <= idle;
            bit_counter <= 0;
        else 
            if rising_edge(CLK_2) then
                case NS is
                    when idle => 
                        bit_counter <= 0;
                        if uart_start_1 = '1' then
                            NS <= start;
                            uart_register <= uart_data_1;
                        else
                            NS <= idle;
                        end if;
                    when start =>                  
                        temp_tx <= '0';
                        NS <= data;
                    when data =>
                        parity_bit <= uart_register(0) xor uart_register(1) xor uart_register(2) xor uart_register(3) xor uart_register(4) xor uart_register(5) xor uart_register(6) xor uart_register(7);
                        if bit_counter < 7 then
                            temp_tx <= uart_register(bit_counter);
                            bit_counter <= bit_counter + 1;
                            NS <= data;
                        else
                            temp_tx <= uart_register(7);
                            NS <= parity;
                        end if;
                    when parity =>
                        temp_tx <= parity_bit;
                        NS <= stop;
                    when stop =>
                        temp_tx <= '1';
                        NS <= idle;
                    when others =>
                        NS <= idle;
                end case;
            end if;
       end if;
    end process;
    uart_tx <= temp_tx;
end uart_arc;
                        
                    
               
        