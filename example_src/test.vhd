library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity register is 
generic(
    G_WIDTH : integer := 8
)
port(
    clk_in      : in std_logic;
    d_in        : in std_logic_vector(G_WIDTH-1 dowto 0);
    d_out       : out std_logic_vector(G_WIDTH-1 dowto 0);
);
end register;

architecture behavioural of register is
begin
    main : process(clk_in) is
    begin
        if rising_edge(clk_in) then
            d_out <= d_in;
        end if;
    end process main;
end behavioural;