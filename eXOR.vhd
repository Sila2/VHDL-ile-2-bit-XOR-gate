-----------------------
--2 bit XOR
--Giris isaretleri birbirinden farkli oldugunda 
--çikisa 1 veren logic kapi

--giris portlari:a ve b
--çikis portlari:f
----------------------

Library IEEE;
Use IEEE.STD_LOGIC_1164.all;

Entity eXOR is
  port(a, b: in std_logic;
       f: out std_logic );
end eXOR;

architecture behv of eXOR is
begin
  f<=a xor b;
end behv;          
