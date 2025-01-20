
--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:50:28 04/27/2005
-- Design Name:   loopback
-- Module Name:   testbench.vhd
-- Project Name:  time_const
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: loopback
--
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends 
-- that these types always be used for the top-level I/O of a design in order 
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.all;
use ieee.std_logic_unsigned.all;
USE ieee.numeric_std.ALL;

ENTITY testbench_vhd IS
END testbench_vhd;

ARCHITECTURE behavior OF testbench_vhd IS 

	-- Component Declaration for the Unit Under Test (UUT)
	COMPONENT loopback
	PORT(
		clk : IN std_logic;
		rst : IN std_logic;
		switches : IN std_logic_vector(7 downto 0);
		rs232_rx : IN std_logic;          
		leds : OUT std_logic_vector(7 downto 0);
		rs232_tx : OUT std_logic
		);
	END COMPONENT;

	--Inputs
	SIGNAL clk :  std_logic := '0';
	SIGNAL rst :  std_logic := '1';
	SIGNAL rs232_rx :  std_logic := '0';
	SIGNAL switches :  std_logic_vector(7 downto 0) := (others=>'0');

	--Outputs
	SIGNAL leds :  std_logic_vector(7 downto 0);
	SIGNAL rs232_tx :  std_logic;

	constant PERIOD : time := 20 ns;

   procedure CYCLE_COUNT (cycle : in std_logic_vector) is
      -- subprogram_declarative_items (constant declarations, variable declarations, etc.)      
   	variable cyc_count : std_logic_vector (7 downto 0);
	begin
	   cyc_count := cycle;
	   if (clk'event and clk='1') then
      	while (cyc_count >= "00000000") loop
      		cyc_count := cyc_count - '1';
    		end loop;
		end if;
   end CYCLE_COUNT;

BEGIN

	-- Instantiate the Unit Under Test (UUT)
	uut: loopback 
	PORT MAP
	(
		clk      => clk,
		rst      => rst,
		leds     => leds,
		switches => switches,
		rs232_rx => rs232_rx,
		rs232_tx => rs232_tx
	);

   clk50MHz : PROCESS (clk)
	BEGIN
		clk <= not clk after PERIOD/2;
	END PROCESS;

	reset: PROCESS	(rst)
	BEGIN
	   --rst <= '1';
		rst <= '0' after 5.5*PERIOD;
	END PROCESS;

	tb : PROCESS
	BEGIN
		  wait for 5.5*PERIOD;
		  if (rst = '0') then
			  report "Reset is deasserted...";
         end if;
	     -- Wait 100 ns for global reset to finish
		  wait for 5*PERIOD;

			-- Wait until reset is deasserted.
		   report "If simulation ends prematurely, restart";
         report "using 'run -all' on the command line.";
			
			
			if (rst = '0') then
	        switches <= "00000000";
         end if;
      
		-- Wait for a while, this is time to let the cold reset code 
		-- execute on picoblaze before the main loop begins to execute.
		   wait for 5*PERIOD;
		-- Apply a pattern to the switches and then check that it appears 
		-- on the LEDs after a short time.
    	   switches <= "10101010";
         -- wait for 4*PERIOD;
			CYCLE_COUNT(cycle => x"04");
           if (leds = switches) then
			    report "PASS: LEDs equal switches.";
    		  else 
			    report "FAIL: LEDs do not match switches.";
         end if;
    	-- Apply a pattern to the switches and then check that it appears 
	 	-- on the LEDs after a short time.
    	   switches <= "01010101";
    	   --wait for 4*PERIOD;
			CYCLE_COUNT(cycle => x"04");
    	    if (leds = switches) then
		      report "PASS: LEDs equal switches.";
    	    else 
		      report "FAIL: LEDs do not match switches.";
         end if;
    	-- Wait for a while, this is time to let the rs232 interface shuffle 
		-- some bits around.  There should be activity on the rs232 signal.
         wait;

	END PROCESS;

END;
