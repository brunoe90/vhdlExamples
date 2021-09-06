library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity myDemux18 is
    Port ( piE : in STD_LOGIC_VECTOR (4 -1 downto 0) ,
    piSel : in STD_LOGIC_VECTOR (2 -1 downto 0) ,
    poI0 : out STD_LOGIC_VECTOR (4 -1 downto 0) ,
    poI1 : out STD_LOGIC_VECTOR (4 -1 downto 0) ,
    poI2 : out STD_LOGIC_VECTOR (4 -1 downto 0) ,
    poI3 : out STD_LOGIC_VECTOR (4 -1 downto 0) ) ;
    
end myDemux18 ; 

architecture arch of myDemux18 is

begin

end architecture ;