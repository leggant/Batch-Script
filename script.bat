@ECHO off
REM Script File Name = script.bat
REM Purpose of the Batch Script File Is: To create
:: new folders in the root directory of the C:\,
:: By Anthony Legg, 03007276 - Stream A
:: Bachelor of Information Technology, Year 1


ECHO.
ECHO A1 ^- Output name to cmd using the ECHO command^.
ECHO Anthony Legg
ECHO.
PAUSE
CLS


ECHO.
ECHO A2 ^- Using CD to change the current working directory to the root of 
ECHO the C^:^\ drive^, create a folder named^: ^'My Batch Script File Assignment^'^ 
ECHO using the MD command^.
CD C:\
MD "My Batch Script File Assignment"
ECHO.
PAUSE
CLS


ECHO.
ECHO A3 ^- Using the CD command^, change current working directory into the 
ECHO newly created folder named^: ^'My Batch Script File Assignment^'^.
CD C:\My Batch Script File Assignment
ECHO.
PAUSE
CLS


ECHO.
ECHO A4 ^- Inside the C^:^\My Batch Script File Assignment directory^, 
ECHO create a new directory called^: ^'Input^' using the MD command^.
MD Input
ECHO.
PAUSE
CLS


ECHO.
ECHO A5 ^- Then^, create a second new directory inside C^:^\My Batch Script File Assignment called^: ^'Processing^' 
ECHO also using the MD command^.
MD Processing
ECHO.
PAUSE
CLS


ECHO.
ECHO A6 ^- And create a third new directory inside 
ECHO C^:^\My Batch Script File Assignment called^: ^'Output^' using the MD command^.
MD Output
ECHO.
PAUSE
CLS


ECHO.
ECHO A7 ^- List all the hidden files in the root directory using the DIR command with the flags ^/A^:H^. 
ECHO Output the listing to a new text file named ^'Input Data^.txt^' using the ^"^>^" character 
ECHO Output this file in the ^'Input^' directory^. 
ECHO.
DIR C:\ /A:H
DIR C:\ /A:H > "C:\My Batch Script File Assignment\Input\Input Data.txt" 
ECHO.
PAUSE
CLS 


ECHO.
ECHO A8 ^- Using the COPY command, create Back^-Up copy of the new Input Data^.txt file in the root directory^. 
ECHO The new file must have the ^.bak extension^: Input Data^.bak
COPY "C:\My Batch Script File Assignment\Input\Input Data.txt" "C:\Input Data.bak"
ECHO.
PAUSE
CLS 


ECHO.
ECHO A9 ^- Using the CD command with the ^/D flag, Go to the root of the 
ECHO C^:^\ directory^ from any current drive^, folder or sub^-folder^.
ECHO.
CD /D C:\
ECHO.
PAUSE
CLS 


ECHO.
ECHO A10 ^- Update the folder search path for batch script file execution to include the ^'Processing^' subfolder
ECHO then display the folder search path^. Using the SET command to create the variable MYPATH then appending 
ECHO the variable to the PATH using SET command^.
ECHO.
::SET MYPATH=C:\My Batch Script File Assignment\Processing
::SET "PATH=%MYPATH%;%PATH%"
ECHO.
PAUSE
CLS 


ECHO.
ECHO A11 ^- Using the PROMPT command with the ^$t^, ^$s and ^$G wildcards^, 
ECHO change the command prompt to include the time^, text ^'Hello World^' 
ECHO and the ^> character^.
ECHO.
PROMPT $t$s$s$sHello World$s$s$G
ECHO.
PAUSE
CLS 


ECHO.
ECHO A12 ^- Create a new command window^, with red coloured text and a green background^.
ECHO Using the START command combined with the commands CMD ^/K and COLOR ^24^.
ECHO.
START CMD /K COLOR 24
ECHO.
PAUSE
CLS 


ECHO.
ECHO A13 ^- Create a second new command window^, with blue coloured text and a bright white background^, 
ECHO and with a prompt that includes the Windows version number^. Using the START CMD ^/K command
ECHO combined with a string of commands^: COLOR ^&^& ^PROMPT 
ECHO.
START CMD /K "COLOR F1 && PROMPT $v$s$G"
ECHO.
PAUSE
CLS 


ECHO.
ECHO A14 ^- Using the DIR command followed by the file path^, list all the folders ^(not files^) in C^:^\WINDOWS^\System32^, 
ECHO ^(or 64^-bit equivalent^) sorted into alphabetical order ^ using flags. Then^, using the same command output the results to a file called
ECHO  ^'Batch Script File Output Data^.txt^' in the ^'Output^' subfolder^ using the ^"^>^" and the path and filename to output to. 
ECHO.
DIR C:\Windows\System32 /A:D/O:N
DIR C:\Windows\System32 /A:D/O:N > "C:\My Batch Script File Assignment\Output\Batch Script File Output Data.txt"
ECHO.
PAUSE
CLS 


ECHO.
ECHO A15 ^- Using the DIR command, list all text files whose names are up to seven characters 
ECHO long on the whole C^: drive make the listing output in wide format 
ECHO the listing output must be appended to the end of^'Batch Script File Output Data^.txt^' using the ^/s and ^/w flags^.
ECHO.
DIR /s /w ???????.txt
ECHO.
PAUSE
CLS 


ECHO.
ECHO A16 ^- Using the RD command^, delete the folder ^'My Batch Script File Assignment^'^, 
ECHO together with all subfolders and their contents^. include the flags ^/s ^/Q followed by the path to the folder^.
ECHO.
CD C:\
RD /s /Q C:\"My Batch Script File Assignment"
ECHO.
PAUSE
CLS 


ECHO.
ECHO A17 ^- Using the IPCONFIG ^/ALL command, output to the screen the configuration 
ECHO information relating to your network settings^.
ECHO.
IPCONFIG /ALL
ECHO.
PAUSE
CLS 


ECHO.
ECHO A18 ^- Using the NET USER command with the flag ^/ADD ^, create a local user called
ECHO  ^'Bob^'^, then using the NET LOCALGROUP with the flag ^/ADD, create a local group called ^'Awesome Users^' and add Bob to it^.
ECHO.
NET USER Bob /add
NET LOCALGROUP "Awesome Users" /add
NET LOCALGROUP "Awesome Users" Bob /add
ECHO.
PAUSE
CLS 


ECHO.
ECHO A19 ^- Using the NET LOCALGROUP and NET USER commands, delete the group ^'Awesome Users^' 
ECHO and delete the user ^'Bob^'^.
ECHO.
NET LOCALGROUP "Awesome Users" Bob /delete
NET LOCALGROUP "Awesome Users" /delete
NET USER Bob /delete
ECHO.
PAUSE
CLS 


ECHO.
ECHO A20 ^- Create a task to be scheduled at 10pm every Sunday that will check the C disk 
ECHO for errors and write the results to a file called ^'chkdskResults^.txt^' on the desktop^.
ECHO.
:: How to create the file to run, C:\My Batch Script File Assignment\C drive error checker.bat from with in the .bat file>???
SCHTASKS /create /tn "C: Error Checking" /tr "C:\My Batch Script File Assignment\C drive error checker.bat" /sc WEEKLY /mo 1 /d SUN /st 22:00 /ru System
:: How to out put the results for the chkdsk C:\ to the txt file on the desktop
:: How to make sure I can actually access the desktop to write the text file?  What is the path?
SCHTASKS /query /fo LIST /v >> C:\Administrators\Desktop\chkdskResults.txt"
chkdsk C:\
ECHO.
PAUSE
CLS 