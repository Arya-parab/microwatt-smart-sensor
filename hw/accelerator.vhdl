-- Placeholder VHDL file for custom accelerator
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity accelerator is
    Port ( clk   : in STD_LOGIC;
           reset : in STD_LOGIC;
           data_in  : in STD_LOGIC_VECTOR(31 downto 0);
           data_out : out STD_LOGIC_VECTOR(31 downto 0));
end accelerator;

architecture Behavioral of accelerator is
begin
    -- TODO: Implement moving average logic
    data_out <= data_in; -- temporary pass-through
end Behavioral;
