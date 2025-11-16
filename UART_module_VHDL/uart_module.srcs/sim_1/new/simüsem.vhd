library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.ALL;

entity simu is
end entity;

architecture uart_sim of simu is
    component uart_top is
    port(
        CLK, RESET: in std_logic;
        baud_rate : in std_logic_vector(3 downto 0);
        uart_data_rx : in std_logic;
        uart_tx_out : out std_logic
        );
    end component;
    signal clk_period : time := 8ns;
    signal CLK_R, RESET, uart_data_rx, uart_tx_out : std_logic := '0';
    signal baud_rate : std_logic_vector(3 downto 0) := (others => '0');
    constant bit_period_1 : time := 8680ns;
begin
    x1: uart_top
        port map(
            CLK => CLK_R,
            RESET => RESET,
            uart_data_rx => uart_data_rx,
            baud_rate => baud_rate,
            uart_tx_out => uart_tx_out
            );
    CLK_R <= not CLK_R after 4ns;
    
    uuart : process
    begin
        baud_rate <= "0000";
        uart_data_rx <= '1';
        wait for bit_period_1;
        uart_data_rx <= '0';
        wait for bit_period_1;
        uart_data_rx <= '0';
        wait for bit_period_1;
        uart_data_rx <= '1';
        wait for bit_period_1;
        uart_data_rx <= '0';
        wait for bit_period_1;
        uart_data_rx <= '1';
        wait for bit_period_1;
        uart_data_rx <= '1';
        wait for bit_period_1;
        uart_data_rx <= '0';
        wait for bit_period_1;
        uart_data_rx <= '1';
        wait for bit_period_1;
        uart_data_rx <= '1';
        wait for bit_period_1;
        uart_data_rx <= '1';
        wait for bit_period_1;
        uart_data_rx <= '1';
        wait for bit_period_1;
        uart_data_rx <= '1';
        wait for bit_period_1;
        wait;
    end process;
end uart_sim; 
   
            
    
      
