library ieee; 
use ieee.std_logic_1164.all; 

entity one_bit_comparateur is

Port (a : in STD_LOGIC;
	b : in STD_LOGIC;
	S : out STD_LOGIC; 
	I : out STD_LOGIC;
	E : out STD_LOGIC);

end one_bit_comparateur;

architecture behaviour of one_bit_comparateur is

begin 
	S<=a and (not b); 
	I<=(not a) and b;
	E<= not (a xor b);

end behaviour; 