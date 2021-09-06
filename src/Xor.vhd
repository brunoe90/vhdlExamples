library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity myXor is
    Port ( piA , piB : in STD_LOGIC ,
    poZ : out STD_LOGIC ) ;
    
end myXor ; 

architecture arch of myXor is
    begin
        poZ <= piA ^ piB; 

end architecture ;