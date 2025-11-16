library IEEE;
use IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE IEEE.std_logic_unsigned.ALL;

entity baud_generate is
        port(
            CLK_1, reset_in : in std_logic;
            baud_rate_1: in std_logic_vector(3 downto 0);
            baud_clk : out std_logic
            );
end entity;

architecture baud_gen1 of baud_generate is
    signal clk_count: integer := 0;
    signal cld_baud_rate1: std_logic_vector(3 downto 0);
    signal cld_baud_rate2: std_logic_vector(3 downto 0);
    signal temp_clk : std_logic := '0';
    signal temp_tick : integer := 0;
begin
    process(CLK_1)
    begin 
    if RESET_in = '1' then
        clk_count <= 0;
    elsif rising_edge(CLK_1) then
        cld_baud_rate1 <= baud_rate_1;
        cld_baud_rate2 <= cld_baud_rate1;
            case cld_baud_rate2 is
                when "0000" =>
                    temp_tick <= 1085;
                when "0001" =>
                    temp_tick <= 13021;
                when "0010" =>
                    temp_tick <= 6510;
                when "0100" =>
                    temp_tick <= 4340;
                when "1000" =>
                    temp_tick <= 3255;
                when others =>
                    temp_tick <= 2604;
            end case;
                
            if clk_count = (temp_tick-1)/2 then
                clk_count <= 0;
                temp_clk <= not temp_clk ;
            else 
                clk_count <= clk_count +1;
            end if;
        end if;
    end process;
    baud_clk <= temp_clk;

end baud_gen1;            