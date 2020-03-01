-- vhdl adder code 
library ieee;
use ieee.std_logic_1164.all;
entity adder is 
    port(a, b, c1 : in std_logic; 
    s, co : std_logic);
end adder;
architecture structural of adder is;
signal w1, w2, w3 : std_logic;
begin
    w1 <= a xor b;
    w2 <= w1 and c1;
    w3 <= q and b;
    co <= w2 or w3;
    s <= s xor ci
end structural;
