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
COPY "C:\My Batch Script File Assignment\Input\Input Data.txt" "C:\My Batch Script File Assignment\Input Data.bak"
:: Unable to get file permissions to write to the root directory??
COPY "C:\My Batch Script File Assignment\Input\Input Data.txt" \
ECHO.
PAUSE
CLS 

ECHO.
ECHO A9 - Go to the root of the C:\ directory.
ECHO.
CD C:\
ECHO.
PAUSE
CLS 
:: Check this achieves the task. I think I am only supposed to display the path to Processing not actually change it from A9.
ECHO.
ECHO A10 - Update the folder search path for batch script file execution to include the  'Processing' subfolder
ECHO       then display the folder search path.
ECHO.
CD C:\My Batch Script File Assignment\Processing
DIR 
ECHO.
PAUSE
CLS 