--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 06/13/2024 14:55:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/ucisw2/wersja finalna/milionerzy/main.vhf" -w "D:/ucisw2/wersja finalna/milionerzy/main.sch"
--Design Name: main
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCE_MXILINX_main is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_main;

architecture BEHAVIORAL of FTCE_MXILINX_main is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CE_MXILINX_main is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CE_MXILINX_main;

architecture BEHAVIORAL of CB4CE_MXILINX_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_main
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_0";
   attribute HU_SET of I_Q1 : label is "I_Q1_1";
   attribute HU_SET of I_Q2 : label is "I_Q2_2";
   attribute HU_SET of I_Q3 : label is "I_Q3_3";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_main
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_main
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCE_MXILINX_main
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCE_MXILINX_main
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_36_31 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_32 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3);
   
   I_36_33 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2);
   
   I_36_58 : VCC
      port map (P=>XLXN_1);
   
   I_36_67 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main is
   port ( Clk      : in    std_logic; 
          PS2_Clk  : in    std_logic; 
          PS2_Data : in    std_logic; 
          SDC_MISO : in    std_logic; 
          LCD_E    : out   std_logic; 
          LCD_RS   : out   std_logic; 
          LCD_RW   : out   std_logic; 
          pointCnt : out   std_logic_vector (3 downto 0); 
          SDC_MOSI : out   std_logic; 
          SDC_SCK  : out   std_logic; 
          SDC_SS   : out   std_logic; 
          SF_CE    : out   std_logic; 
          VGA_B    : out   std_logic; 
          VGA_G    : out   std_logic; 
          VGA_HS   : out   std_logic; 
          VGA_R    : out   std_logic; 
          VGA_VS   : out   std_logic; 
          LCD_D    : inout std_logic_vector (3 downto 0));
end main;

architecture BEHAVIORAL of main is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal counter                   : std_logic_vector (3 downto 0);
   signal XLXN_57                   : std_logic;
   signal XLXN_154                  : std_logic;
   signal XLXN_155                  : std_logic;
   signal XLXN_298                  : std_logic;
   signal XLXN_302                  : std_logic;
   signal XLXN_303                  : std_logic_vector (7 downto 0);
   signal XLXN_330                  : std_logic;
   signal XLXN_349                  : std_logic_vector (7 downto 0);
   signal XLXN_374                  : std_logic;
   signal XLXN_375                  : std_logic_vector (7 downto 0);
   signal XLXN_416                  : std_logic_vector (7 downto 0);
   signal XLXN_417                  : std_logic;
   signal XLXN_418                  : std_logic;
   signal XLXN_419                  : std_logic;
   signal XLXN_420                  : std_logic;
   signal XLXN_421                  : std_logic;
   signal XLXN_513                  : std_logic_vector (7 downto 0);
   signal XLXN_514                  : std_logic;
   signal XLXN_515                  : std_logic;
   signal XLXN_519                  : std_logic;
   signal XLXN_520                  : std_logic_vector (7 downto 0);
   signal XLXN_521                  : std_logic_vector (1 downto 0);
   signal XLXN_693                  : std_logic;
   signal XLXN_755                  : std_logic;
   signal XLXN_757                  : std_logic;
   signal XLXI_11_Home_openSignal   : std_logic;
   signal XLXI_37_Abort_openSignal  : std_logic;
   signal XLXI_37_Reset_openSignal  : std_logic;
   signal XLXI_48_Blink_openSignal  : std_logic;
   signal XLXI_48_Cursor_openSignal : std_logic;
   signal XLXI_48_Reset_openSignal  : std_logic;
   signal XLXI_51_CLR_openSignal    : std_logic;
   signal XLXI_52_CLR_openSignal    : std_logic;
   component VGAtxt48x20
      port ( Char_DI     : in    std_logic_vector (7 downto 0); 
             Home        : in    std_logic; 
             NewLine     : in    std_logic; 
             Goto00      : in    std_logic; 
             Clk_Sys     : in    std_logic; 
             Clk_50MHz   : in    std_logic; 
             CursorOn    : in    std_logic; 
             ScrollEn    : in    std_logic; 
             ScrollClear : in    std_logic; 
             Busy        : out   std_logic; 
             VGA_HS      : out   std_logic; 
             VGA_VS      : out   std_logic; 
             VGA_RGB     : out   std_logic; 
             Char_WE     : in    std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component PS2_Kbd
      port ( PS2_Clk   : in    std_logic; 
             PS2_Data  : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             E0        : out   std_logic; 
             F0        : out   std_logic; 
             DO_Rdy    : out   std_logic; 
             DO        : out   std_logic_vector (7 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component SDC_FileReader
      port ( SDC_MISO  : in    std_logic; 
             Start     : in    std_logic; 
             FName     : in    std_logic_vector (7 downto 0); 
             Reset     : in    std_logic; 
             Clk_50MHz : in    std_logic; 
             DO_Pop    : in    std_logic; 
             Abort     : in    std_logic; 
             SDC_MOSI  : out   std_logic; 
             SDC_SCK   : out   std_logic; 
             SDC_SS    : out   std_logic; 
             Error     : out   std_logic_vector (1 downto 0); 
             DO        : out   std_logic_vector (7 downto 0); 
             DO_Rdy    : out   std_logic; 
             Busy      : out   std_logic; 
             FExt      : in    std_logic_vector (1 downto 0); 
             Clk_Sys   : in    std_logic);
   end component;
   
   component LCDWrite
      port ( WE        : in    std_logic; 
             DnI       : in    std_logic; 
             Reset     : in    std_logic; 
             Cursor    : in    std_logic; 
             Blink     : in    std_logic; 
             DI        : in    std_logic_vector (7 downto 0); 
             LCD_E     : out   std_logic; 
             LCD_RS    : out   std_logic; 
             LCD_RW    : out   std_logic; 
             LCD_D     : inout std_logic_vector (3 downto 0); 
             SF_CE     : out   std_logic; 
             Busy      : out   std_logic; 
             Clk_50MHz : in    std_logic; 
             Clk_Sys   : in    std_logic);
   end component;
   
   component CB4CE_MXILINX_main
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component control
      port ( got_userAns : out   std_logic; 
             point       : out   std_logic; 
             Clk         : in    std_logic; 
             userAns     : in    std_logic_vector (7 downto 0); 
             userAns_Rdy : in    std_logic; 
             Ans_Rdy     : in    std_logic; 
             Ans         : in    std_logic_vector (7 downto 0));
   end component;
   
   component converter
      port ( DI_Rdy : in    std_logic; 
             Clk    : in    std_logic; 
             Key    : in    std_logic_vector (7 downto 0); 
             Answer : out   std_logic_vector (7 downto 0); 
             DO_Rdy : out   std_logic);
   end component;
   
   component text_module
      port ( Clk      : in    std_logic; 
             nextFile : in    std_logic; 
             Busy     : in    std_logic; 
             DI_Rdy   : in    std_logic; 
             DI       : in    std_logic_vector (7 downto 0); 
             Ans      : out   std_logic_vector (7 downto 0); 
             Ans_Rdy  : out   std_logic; 
             DO       : out   std_logic_vector (7 downto 0); 
             CharWE   : out   std_logic; 
             DO_Pop   : out   std_logic; 
             NewLine  : out   std_logic; 
             gt0      : out   std_logic);
   end component;
   
   component file_selector
      port ( Clk          : in    std_logic; 
             nextFile     : in    std_logic; 
             startReading : out   std_logic; 
             FName        : out   std_logic_vector (7 downto 0); 
             FExt         : out   std_logic_vector (1 downto 0); 
             counter      : in    std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_51 : label is "XLXI_51_4";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_5";
begin
   XLXI_11 : VGAtxt48x20
      port map (Char_DI(7 downto 0)=>XLXN_416(7 downto 0),
                Char_WE=>XLXN_417,
                Clk_Sys=>Clk,
                Clk_50MHz=>Clk,
                CursorOn=>XLXN_298,
                Goto00=>XLXN_419,
                Home=>XLXI_11_Home_openSignal,
                NewLine=>XLXN_418,
                ScrollClear=>XLXN_298,
                ScrollEn=>XLXN_298,
                Busy=>XLXN_421,
                VGA_HS=>VGA_HS,
                VGA_RGB=>XLXN_57,
                VGA_VS=>VGA_VS);
   
   XLXI_13 : BUF
      port map (I=>XLXN_57,
                O=>VGA_R);
   
   XLXI_14 : BUF
      port map (I=>XLXN_57,
                O=>VGA_G);
   
   XLXI_15 : BUF
      port map (I=>XLXN_57,
                O=>VGA_B);
   
   XLXI_21 : VCC
      port map (P=>XLXN_298);
   
   XLXI_26 : PS2_Kbd
      port map (Clk_Sys=>Clk,
                Clk_50MHz=>Clk,
                PS2_Clk=>PS2_Clk,
                PS2_Data=>PS2_Data,
                DO(7 downto 0)=>XLXN_303(7 downto 0),
                DO_Rdy=>XLXN_155,
                E0=>open,
                F0=>XLXN_154);
   
   XLXI_31 : AND2
      port map (I0=>XLXN_155,
                I1=>XLXN_154,
                O=>XLXN_302);
   
   XLXI_37 : SDC_FileReader
      port map (Abort=>XLXI_37_Abort_openSignal,
                Clk_Sys=>Clk,
                Clk_50MHz=>Clk,
                DO_Pop=>XLXN_420,
                FExt(1 downto 0)=>XLXN_521(1 downto 0),
                FName(7 downto 0)=>XLXN_520(7 downto 0),
                Reset=>XLXI_37_Reset_openSignal,
                SDC_MISO=>SDC_MISO,
                Start=>XLXN_519,
                Busy=>open,
                DO(7 downto 0)=>XLXN_375(7 downto 0),
                DO_Rdy=>XLXN_374,
                Error=>open,
                SDC_MOSI=>SDC_MOSI,
                SDC_SCK=>SDC_SCK,
                SDC_SS=>SDC_SS);
   
   XLXI_48 : LCDWrite
      port map (Blink=>XLXI_48_Blink_openSignal,
                Clk_Sys=>Clk,
                Clk_50MHz=>Clk,
                Cursor=>XLXI_48_Cursor_openSignal,
                DI(7 downto 0)=>XLXN_513(7 downto 0),
                DnI=>XLXN_515,
                Reset=>XLXI_48_Reset_openSignal,
                WE=>XLXN_755,
                Busy=>open,
                LCD_E=>LCD_E,
                LCD_RS=>LCD_RS,
                LCD_RW=>LCD_RW,
                SF_CE=>SF_CE,
                LCD_D(3 downto 0)=>LCD_D(3 downto 0));
   
   XLXI_51 : CB4CE_MXILINX_main
      port map (C=>Clk,
                CE=>XLXN_757,
                CLR=>XLXI_51_CLR_openSignal,
                CEO=>open,
                Q0=>counter(0),
                Q1=>counter(1),
                Q2=>counter(2),
                Q3=>counter(3),
                TC=>open);
   
   XLXI_52 : CB4CE_MXILINX_main
      port map (C=>Clk,
                CE=>XLXN_693,
                CLR=>XLXI_52_CLR_openSignal,
                CEO=>open,
                Q0=>pointCnt(0),
                Q1=>pointCnt(1),
                Q2=>pointCnt(2),
                Q3=>pointCnt(3),
                TC=>open);
   
   XLXI_54 : AND2
      port map (I0=>XLXN_757,
                I1=>XLXN_330,
                O=>XLXN_693);
   
   XLXI_63 : control
      port map (Ans(7 downto 0)=>XLXN_513(7 downto 0),
                Ans_Rdy=>XLXN_514,
                Clk=>Clk,
                userAns(7 downto 0)=>XLXN_349(7 downto 0),
                userAns_Rdy=>XLXN_755,
                got_userAns=>XLXN_757,
                point=>XLXN_330);
   
   XLXI_64 : converter
      port map (Clk=>Clk,
                DI_Rdy=>XLXN_302,
                Key(7 downto 0)=>XLXN_303(7 downto 0),
                Answer(7 downto 0)=>XLXN_349(7 downto 0),
                DO_Rdy=>XLXN_755);
   
   XLXI_77 : text_module
      port map (Busy=>XLXN_421,
                Clk=>Clk,
                DI(7 downto 0)=>XLXN_375(7 downto 0),
                DI_Rdy=>XLXN_374,
                nextFile=>XLXN_757,
                Ans(7 downto 0)=>XLXN_513(7 downto 0),
                Ans_Rdy=>XLXN_514,
                CharWE=>XLXN_417,
                DO(7 downto 0)=>XLXN_416(7 downto 0),
                DO_Pop=>XLXN_420,
                gt0=>XLXN_419,
                NewLine=>XLXN_418);
   
   XLXI_128 : VCC
      port map (P=>XLXN_515);
   
   XLXI_129 : file_selector
      port map (Clk=>Clk,
                counter(3 downto 0)=>counter(3 downto 0),
                nextFile=>XLXN_757,
                FExt(1 downto 0)=>XLXN_521(1 downto 0),
                FName(7 downto 0)=>XLXN_520(7 downto 0),
                startReading=>XLXN_519);
   
end BEHAVIORAL;


