-- A common security method used for online banking is to ask the user for three random characters from a passcode. For example, if the passcode was 531278, they may ask for the 2nd, 3rd, and 5th characters; the expected reply would be: 317.

-- The text file, keylog.txt, contains fifty successful login attempts.

-- Given that the three characters are always asked for in order, analyse the file so as to determine the shortest possible secret passcode of unknown length.

--319
--680
--180 [6 1] 8 0
--690 [6 1] [9 8] 0
--129 [6 1] [2] [9 8] 0
--620 [6 1] [2] [9 8] 0
--762 [7] [6 1] [2] [9 8] 0
--689 [7] [6 1] [2] 8 9 0
--762 7 [6 1] [2] 8 9 0 
--318 [3 7] [6 1] [2] 8 9 0
--368 
--710 
--720 
--710 
--629 
--168 [3 7] 1 6 [2] 8 9 0
--160 
--689 
--716 
--731 7 3 1 6 [2] 8 9 0
--736
--729
--316
--729
--729
--710
--769
--290
--719
--680
--318
--389
--162
--289 7 3 1 6 2 8 9 0
--162
--718
--729
--319
--790
--680
--890
--362
--319
--760
--316
--729
--380
--319
--728
--716

-- #TODO: Solve it using haskell.