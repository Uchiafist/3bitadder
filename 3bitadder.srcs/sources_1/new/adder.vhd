----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.09.2018 19:45:34
-- Design Name: 
-- Module Name: adder - Behavioral
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

entity adder is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           c : in STD_LOGIC;
           d : inout STD_LOGIC;
           f : inout STD_LOGIC;
           g : inout STD_LOGIC;
           h : inout STD_LOGIC;
           i : out STD_LOGIC;
           j : inout STD_LOGIC;
           k : out STD_LOGIC);
end adder;

architecture Behavioral of adder is

begin
d<= a and b;
f<=a and c;
g<=b and c;
h<=d or f;
i<=h or g;
j<=a xor b;
k<=j xor c;
end Behavioral;
