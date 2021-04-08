----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:31:51 04/08/2021 
-- Design Name: 
-- Module Name:    ByteReceiver - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ByteReceiver is
	Port(
		PS2_DATA	: in	STD_LOGIC_VECTOR;
		PS2_CLK	: in	STD_LOGIC;

		L			: out	STD_LOGIC;
		R			: out	STD_LOGIC;
		XS			: out	STD_LOGIC;
		YX			: out	STD_LOGIC;
		XV			: out	STD_LOGIC;

		X0			: out	STD_LOGIC;
		X1			: out	STD_LOGIC;
		X3			: out	STD_LOGIC;
		X4			: out	STD_LOGIC;
		X5			: out	STD_LOGIC;
		X6			: out	STD_LOGIC;
		X7			: out	STD_LOGIC;
-- optionally summarized
--		X_DATA	: out STD_LOGIC_VECTOR (7 DOWNTO 0);

		Y0			: out	STD_LOGIC;
		Y1			: out	STD_LOGIC;
		Y3			: out	STD_LOGIC;
		Y4			: out	STD_LOGIC;
		Y5			: out	STD_LOGIC;
		Y6			: out	STD_LOGIC;
		Y7			: out	STD_LOGIC;
-- optionally summarized
--		X_DATA	: out STD_LOGIC_VECTOR (7 DOWNTO 0);

		DATA
	)
end ByteReceiver;

architecture Behavioral of ByteReceiver is

begin
	process (CLK) then
	end process;
end Behavioral;

