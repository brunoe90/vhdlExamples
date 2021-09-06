library ieee ;
    use ieee.std_logic_1164.all ;
    use ieee.numeric_std.all ;

entity cod42prioridad is
    Port (  clk : in STD_LOGIC ,
            piI0 : in STD_LOGIC ,
            piI1 : in STD_LOGIC ,
            piI2 : in STD_LOGIC ,
            piI3 : in STD_LOGIC ,
            poG : out STD_LOGIC ,
            poC : out STD_LOGIC_VECTOR (2 - 1 downto 0)) ;
end cod42prioridad ; 

architecture arch of cod42prioridad is
    begin
        encoder : process(piI0,piI1,piI2,piI3) is
        begin
            poG <= 0;                   
            poC <= "00";
            if (piI3 == 1) then
                poC <= "11";        
            elsif (piI2 == 1) then
                poC <= "10";
            elsif (piI1 == 1) then
                poC <= "01";
            elsif (piI0 == 0) then
                poG <= 1;  
            end if;                 
        end process ; -- encoder

end architecture ;