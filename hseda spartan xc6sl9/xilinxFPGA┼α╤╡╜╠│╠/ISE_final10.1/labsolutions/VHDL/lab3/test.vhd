--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:29:14 03/12/2010
-- Design Name:   
-- Module Name:   C:/qqqqqqqq/lab3_gai/test.vhd
-- Project Name:  lab3
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
USE ieee.numeric_std.ALL;
 
ENTITY test IS
END test;
 
ARCHITECTURE behavior OF test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT loopback
    PORT(
         clk : IN  std_logic;
         rst_tmp : IN  std_logic;
--         lock : OUT  std_logic;
         leds : OUT  std_logic_vector(7 downto 0);
         switches : IN  std_logic_vector(7 downto 0);
         rs232_rx : IN  std_logic;
         rs232_tx : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst_tmp : std_logic := '0';
   signal switches : std_logic_vector(7 downto 0) := (others => '0');
   signal rs232_rx : std_logic := '0';

 	--Outputs
   signal lock : std_logic;
   signal leds : std_logic_vector(7 downto 0);
   signal rs232_tx : std_logic;

   -- Clock period definitions
   constant period : time := 20ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: loopback PORT MAP (
          clk => clk,
          rst_tmp => rst_tmp,
--          lock => lock,
          leds => leds,
          switches => switches,
          rs232_rx => rs232_rx,
          rs232_tx => rs232_tx
        );

   -- Clock process definitions
   clk50MHz : PROCESS (clk)
	BEGIN
		clk <= not clk after PERIOD/2;
	END PROCESS;
 
 	reset: PROCESS	(rst_tmp)
	BEGIN
	   --rst <= '1';
		rst_tmp <= '1' after 5.5*PERIOD;
	END PROCESS;

   -- Stimulus process
   tb1: process
   begin		
      -- 
      wait for 5.5*PERIOD;	
		  if(rst_tmp = '1') then
		        report "RST is deasserted...";
		  end if;
		  
		 wait for 5*PERIOD;

      wait for period*10;
		report "If simulation ends prematurely, restart";
		report "using 'run -all' on the command line.";
		
			if (rst_tmp = '0') then
	        switches <= "00000000";
         end if;
			
			
			
			wait for 1000*PERIOD;
			
			switches <= "10101010";
			
			wait for 5*PERIOD;
			
			if (leds = switches) then
			    report "PASS: LEDs equal switches.";
    		  else 
			    report "FAIL: LEDs do not match switches.";
         end if;


    	   switches <= "01010101";
    	   wait for 5*PERIOD;
    	    if (leds = switches) then
		      report "PASS: LEDs equal switches.";
    	    else 
		      report "FAIL: LEDs do not match switches.";
         end if;

      wait;
   end process;

END;
