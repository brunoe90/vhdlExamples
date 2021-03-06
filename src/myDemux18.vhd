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
    --    piSel Test gitlab
        demultiplexor : process( piE,piSel ) is begin
            if (piSel == "00") then
                poI0 <= piE;            
            elsif (piSel == "01") then
                poI1 <= piE;            
            elsif (piSel == "10") then
                poI2 <= piE;            
            else
                poI3 <= piE;            
            end if;    

            
        end process ; -- demultiplexor

end architecture ;