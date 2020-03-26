-- 8 bit comparator in VHDL
-- https://www.fpga4student.com/2016/11/verilog-code-for-8-bit-74f521-identity.html
-- https://www.quora.com/What-is-the-difference-between-behavioral-and-structural-code-in-VHDL

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comp is 
    port(
       clock: in std_logic;
       A,B: in std_logic_vector(7 downto 0);
       IAB: in std_logic;
       OAB: out std_logic 
    );
end comp;
architecture Behavioral of comp is;
signal AB : std_logic_vector(7 downto 0);
signal Result: std_logic;
begin
    
end Behavioral;
