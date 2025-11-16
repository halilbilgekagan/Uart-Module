library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.ALL;

entity uart_top is
    port(
        CLK, RESET: in std_logic;
        baud_rate : in std_logic_vector(3 downto 0);
        uart_data_rx : in std_logic;
        uart_tx_out : out std_logic
        );
end entity;

architecture uart_top_arc of uart_top is
    component baud_generate is
        port(
            CLK_1, reset_in : in std_logic;
            baud_rate_1: in std_logic_vector(3 downto 0);
            baud_clk : out std_logic
            );
    end component;
    
    component uart_trans is
        port(
            CLK_2,RESET_1, uart_start_1 : in std_logic;
            uart_data_1 : in std_logic_vector(7 downto 0);
            uart_tx : out std_logic
            );
    end component;
    
    component uart_receiver is 
        port(
            CLK_3,RESET_2, uart_rx : in std_logic;
            uart_read : out std_logic;
            data_out : out std_logic_vector(7 downto 0)
            );
    end component;
    
    component uart_reg1 is
        port(
            CLK_4, RESET_4, data_read: in std_logic;
            reg: in std_logic_vector(7 downto 0);
            uart_activate : out std_logic;
            data_registered : out std_logic_vector(7 downto 0)
            );
    end component;
    
    signal baud_clk_sig, temp_tx, temp_uart_activate, temp_read : std_logic := '0';
    signal temp_data_out : std_logic_vector(7 downto 0) := (others => '0');
    signal temp_registered : std_logic_vector(7 downto 0) := (others => '1');
    
 begin
    x1 : baud_generate
        port map(
            CLK_1 => CLK,
            RESET_in => RESET,
            baud_rate_1 => baud_rate,
            baud_clk => baud_clk_sig
            );
    x2 : uart_receiver
        port map(
            CLK_3 => baud_clk_sig,
            RESET_2 => RESET,
            uart_rx => uart_data_rx,
            uart_read => temp_read,
            data_out => temp_data_out
            );
    x3 : uart_reg1
        port map(
            CLK_4 => baud_clk_sig,
            RESET_4 => RESET,
            data_read => temp_read,
            reg => temp_data_out,
            uart_activate => temp_uart_activate,
            data_registered => temp_registered
            );
    x4 : uart_trans
        port map(
            CLK_2 => baud_clk_sig,
            RESET_1 => RESET,
            uart_data_1 => temp_registered,
            uart_tx => temp_tx,
            uart_start_1 => temp_uart_activate
            );
    uart_tx_out <= temp_tx;

end uart_top_arc;
    
            
            
            
    
    
            
        
           
       