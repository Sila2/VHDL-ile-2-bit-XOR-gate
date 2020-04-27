-----------------------
--2 bit XOR
--Giris i?aretleri birbirinden farkl? oldu?unda 
--ç?k??a 1 veren logic kap?

--giri? portlar?:a ve b
--ç?k?? portlar?:f
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
