library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity bitExtender is
    Port ( piE : in STD_LOGIC_VECTOR (4 -1 downto 0) ,
    poS : out STD_LOGIC_VECTOR (8 -1 downto 0) ) ;
end bitExtender ; 

architecture arch of bitExtender is
begin
    if (piE(3) == 1) then
        poS <= "1111" & piE;
    else
        poS <= "0000" & piE;
    end if ;
end architecture ;