library IEEE;
use IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE IEEE.std_logic_unsigned.ALL;

entity uart_receiver is 
    port(
        CLK_3, RESET_2, uart_rx : in std_logic;
        uart_read : out std_logic;
        data_out : out std_logic_vector (7 downto 0)
        );
end uart_receiver;

architecture uart_receive_arc of uart_receiver is
    type state_type is (idle, data_read, parity, stop);
    signal CS : state_type := idle; 
    signal cal_parity, temp_uart_read: std_logic := '0';
    signal temp_rx: std_logic;
    signal bit_counter : integer range 0 to 7 := 0;
    signal temp_data_out : std_logic_vector(7 downto 0) := (others => '0');
    
begin
    process(CLK_3,RESET_2)
    begin
        if RESET_2 = '1' then
            CS <= idle;
            bit_counter <= 0;
            temp_rx <= '1' ;
            temp_uart_read <= '0';         
        else
            if rising_edge(CLK_3) then
                temp_rx <= uart_rx;
                case CS is
                    when idle =>
                        bit_counter <= 0;
                        cal_parity <= '0';
                        temp_uart_read <= '0';   
                        if temp_rx = '0' then
                            CS <= data_read;
                        else
                            CS <= idle;
                        end if;
                    when data_read =>
                        if bit_counter < 7 then
                            temp_data_out(bit_counter) <= temp_rx;
                            bit_counter <= bit_counter + 1;
                            CS <= data_read;
                            if bit_counter = 0 then
                                cal_parity <= temp_rx;
                            else 
                                cal_parity <= cal_parity xor temp_rx;
                            end if;
                        else
                            temp_data_out(7) <= temp_rx;
                            CS <= parity;
                            cal_parity <= cal_parity xor temp_rx;
                        end if;
                    when parity =>
                        if temp_rx = cal_parity then
                            CS <= stop;
                        else 
                            CS <= idle;
                        end if;
                    when stop =>
                        temp_uart_read <= '1';   
                        if temp_rx = '1' then 
                            CS <= idle;
                        else 
                            CS <= idle;
                        end if;
                end case;
            end if;
        end if;
    end process;
    uart_read <= temp_uart_read;
    data_out <= temp_data_out;
end uart_receive_arc;
                       
                        
                        

                
        