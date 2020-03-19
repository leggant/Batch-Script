@ECHO off
:: turns off command output lines

REM Script File Name = script.bat
REM Purpose of the Batch Script File Is:
:: By Anthony Legg, 03007276 - Stream A
:: Bachelor of Information Technology, Year 1

:: ECHO. outputs blank line
ECHO.
ECHO A1 - Output name to cmd using the ECHO command.
ECHO Anthony Legg
ECHO.
PAUSE
CLS


ECHO.
ECHO A2 - Create a folder in the root of C:\ drive named: 'My Batch Script File Assignment'.
CD C:\
MD "My Batch Script File Assignment"
ECHO.
PAUSE
CLS


ECHO.
ECHO A3 - Change current working directory into the newly created folder named: 'My Batch Script File Assignment'.
CD C:\My Batch Script File Assignment
ECHO.
PAUSE
CLS


ECHO.
ECHO A4 - Create a new directory inside C:\My Batch Script File Assignment called: 'Input'.
MD Input
ECHO.
PAUSE
CLS


ECHO.
ECHO A5 - Create another new directory inside C:\My Batch Script File Assignment called: 'Processing'.
MD Processing
ECHO.
PAUSE
CLS


ECHO.
ECHO A6 - Create another new directory inside C:\My Batch Script File Assignment called: 'Output'.
MD Output
ECHO.
PAUSE
CLS

ECHO.
ECHO A7 - List all the hidden files in the root directory. 
ECHO      Output the listing to a new text file named 'Input Data.txt' 
ECHO      Output this file in the 'Input' directory. 
ECHO.
DIR C:\ /a:h
DIR C:\ /a:h > Input\"Input Data.txt" 
ECHO.
PAUSE
CLS 

ECHO.
ECHO A8 - Create Back-Up copy of the new Input Data.txt file in the root directory. 
ECHO      The new file must have the .bak extension: Input Data.bak
COPY "C:\My Batch Script File Assignment\Input\Input Data.txt" "C:\Input Data.bak"
ECHO.
PAUSE
CLS 
:: Remember to Test this with admin permissions tomorrow or over the weekend

ECHO.
ECHO A9 - Go to the root of the C:\ directory.
ECHO      Command must work the same from any current drive, folder or sub-folder
ECHO.
CD /D C:\
ECHO.
PAUSE
CLS 

ECHO.
ECHO A10 - Update the folder search path for batch script file execution to include the  'Processing' subfolder
ECHO       then display the folder search path.
ECHO.
SET MYPATH=C:\My Batch Script File Assignment\Processing
SET "PATH=%MYPATH%;%PATH%"
ECHO.
PAUSE
CLS 
:: Double check this in a VM
ECHO.
ECHO A11 - Change the command prompt to include the time, text 'Hello World' and the '>' character.
ECHO       (to demonstrate this on the screen you might need to temporarily alter the setting so that the lines.)
ECHO.
PROMPT $t$s$s$sHello World$s$s$G
ECHO.
PAUSE
CLS 

ECHO.
ECHO A12 - Create a new command window, with red coloured text and a green background
ECHO       (to do this, you will need two commands on the same line; one is CMD - type 'CMD/?' for help;
ECHO       The other command is in the help list.
ECHO.
ECHO.
PAUSE
CLS 

ECHO.
ECHO A13 - Create a new command window, 
ECHO.
ECHO.
PAUSE
CLS 

ECHO.
ECHO A14 - Create a new command window, w
ECHO.
ECHO.
PAUSE
CLS 

ECHO.
ECHO A15 - Create a new command window, 
ECHO.
ECHO.
PAUSE
CLS 

ECHO.
ECHO A16 - Create a new command window, 
ECHO.
ECHO.
PAUSE
CLS 

ECHO.
ECHO A17 - Create a new command window, 
ECHO.
ECHO.
PAUSE
CLS 

ECHO.
ECHO A18 - Create a new command window, 
ECHO.
ECHO.
PAUSE
CLS 

ECHO.
ECHO A19 - Create a new command window, 
ECHO.
ECHO.
PAUSE
CLS 

ECHO.
ECHO A20 - Create a new command window, 
ECHO.
ECHO.
PAUSE
CLS 
