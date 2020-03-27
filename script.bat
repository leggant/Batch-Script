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
DIR C:\ /A:H
DIR C:\ /A:H > "C:\My Batch Script File Assignment\Input\Input Data.txt" 
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
START CMD /K COLOR 24
ECHO.
PAUSE
CLS 


ECHO.
ECHO A13 - Create another new command window, with blue coloured text and a bright white background, 
ECHO       and with a prompt that includes the Windows version number.
ECHO.
START CMD /K COLOR F1
PROMPT $v$s$G
ECHO.
PAUSE
CLS 


ECHO.
ECHO A14 - List all the folders \(not files\) in C:\WINDOWS\System32, (or 64-bit equivalent) sorted into alphabetical order
ECHO     – output the listing to a file called \'Batch Script File Output Data.txt' in the 'Output' subfolder. 
ECHO.
DIR C:\Windows\System32 /A:D/O:N > "C:\My Batch Script File Assignment\Output\Batch Script File Output Data.txt"
ECHO.
PAUSE
CLS 


ECHO.
ECHO A15 - List all text files whose names are up to seven characters long on the whole C: drive 
ECHO       – make the listing output in wide format – the listing output must be appended to the end of
ECHO       'Batch Script File Output Data.txt'
ECHO.
DIR C:\ ???????.txt /W /A:-d-h
ECHO.
PAUSE
CLS 


ECHO.
ECHO A16 - Delete folder 'My Batch Script File Assignment', together with all subfolders and their contents. 
ECHO.
CD C:\
DEL "C:\My Batch Script File Assignment"
ECHO.
PAUSE
CLS 


ECHO.
ECHO A17 - Output to the screen the configuration information relating to your network settings.
ECHO.

ECHO.
PAUSE
CLS 


ECHO.
ECHO A18 - Create a local user called 'Bob', then create a local group called 'Awesome Users' and add Bob to it.
ECHO.

ECHO.
PAUSE
CLS 


ECHO.
ECHO A19 - Delete the group 'Awesome Users' and delete the user 'Bob'.
ECHO.

ECHO.
PAUSE
CLS 


ECHO.
ECHO A20 - Create a task to be scheduled at 10pm every Sunday that will check the C disk for errors and write the 
ECHO       results to a file called 'chkdskResults.txt' on the desktop.
ECHO.

ECHO.
PAUSE
CLS 