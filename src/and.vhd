library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity myAnd is
  Port (piA , piB : in STD_LOGIC ,
        poZ : out STD_LOGIC );
  
end myAnd ; 

architecture arch of myAnd is
    begin
        poZ <= piA & piB;
end architecture ;