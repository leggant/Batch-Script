# Batch-Script :alien:

## Devices and Platforms - Assignment 1

### Batch Script File Assignment (worth 10% of final mark)

### Tasks for this assignment are as follows
#### Due: Thursday April 9th 5.00pm

#### Task
**Create a batch script file with a text editor of your choice – Notepad/Notepad++/Editplus.**
 
#### File Header

At the beginning of the file, insert a text header made up of non-executable comments
(there is a command to do this – look in the HELP list), labelling and describing the following
information on multiple lines:

1. The name of the batch script file
2. A paragraph describing the purpose of the script
3. Your name and student ID
4. The course name, your year and semester, and your study stream

After the header comment, insert a command that outputs the file name to the screen.

#### File Contents

Throughout each file, insert command statements to perform the actions specified in the lists below.

Before each action, insert statements that output to the screen a description of each step that you are about to perform. Each displayed output should contain the following information:

1.	A blank line, to make the output more readable
2.	A line containing:
    * The Question Number, from the list
    * The name of the command (or commands) that you have decided to use
    * A brief description of what the command is supposed to do (you can copy this from the table if you wish)

**After each action from the table, insert a statement to display another blank line.**  Then insert a statement to suspend processing of the script, to enable the examiner to look at the script file’s output before pressing the Enter key to continue (there is a command to do this – look in the HELP list.)

Throughout the batch script file, ensure that the lines within the file are not displayed to the screen as they are processed (there is a command to control this – look in the HELP list), except when it is necessary to demonstrate the working of the batch script.

### Layout
**Ensure that the text within each batch script file is laid out neatly and consistently. In particular:**

*	Use uppercase letters for all command line commands, switches and switch values
*	Use consistent lettering for all command line command parameters, such as file names
*	Leave blank lines around each section within each file
*	Use spaces and tab characters to line up any columns
*	Check your spelling, punctuation and grammar throughout

## Submission
Upload to Batchscript Assignment section in class Teams site.

## Instructions
#### Batch Script File: **MAIN.BAT**

- [ ] **A1:** Output a line to the screen that displays your name

- [ ] **A2:** Create a folder on the root of the C: drive called “My Batch Script File Assignment”

- [ ] **A3:** Change into the “My Batch Script File Assignment” folder.

- [ ] **A4:** Create a folder within “My Batch Script File Assignment” called “Input”

- [ ] **A5:** Create another folder within “My Batch Script File Assignment” called “Processing”

- [ ] **A6:** Create another folder within “My Batch Script File Assignment” called “Output”

- [ ] **A7:** List all hidden files in the root directory of the C: drive – output the listing to a file called “Input Data.txt” in the “Input” subfolder.
(In this assignment, you won’t be using the contents of this file as actual input, but it is possible to do so.)

- [ ] **A8:** Make a backup copy of Input Data.txt on the root of the C: drive, and with the same name, but with extension “.bak”.

- [ ] **A9:** Go to the root directory of the C: drive
(This command must work the same from whichever drive, folder or subfolder the script is currently in.)

- [ ] **A10:** Update the folder search path for batch script file execution to include the “Processing” subfolder, and then display the folder search path.
(Make sure you preserve the folders that were already in the search path.)

- [ ] **A11:** Change the command prompt to include the time, the words “Hello World” and the ‘>’ character (to demonstrate this on the screen, you might need to temporarily alter the setting so that the lines from the batch script file are displayed to the screen as they are processed.)

- [ ] **A12:** Create a new command window, with red coloured text and green background (to do this, you will need two commands on the same line; one is CMD – type ‘CMD /?’ for help; the other command is in the HELP list.)

- [ ] **A13:** Create another new command window, with blue coloured text and a bright white background, and with a prompt that includes the Windows version number.

- [ ] **A14:** List all the folders (not files) in C:\WINDOWS\System32, (or 64-bit equivalent) sorted into alphabetical order – output the listing to a file called “Batch Script File Output Data.txt” in the “Output” subfolder.
 
- [ ] **A15:** List all text files whose names are up to seven characters long on the whole C: drive – make the listing output in wide format – the listing output must be appended to the end of “Batch Script File Output Data.txt”

- [ ] **A16:** Delete folder “My Batch Script File Assignment”, together with all subfolders and their contents.

- [ ] **A17:** Output to the screen the configuration information relating to your network settings.

- [ ] **A18:** Create a local user called “Bob”, then create a local group called “Awesome Users” and add Bob to it.

- [ ] **A19:** Delete the group “Awesome Users” and delete the user “Bob”.

- [ ] **A20:** Create a task to be scheduled at 10 pm every Sunday that will check the C disk for errors and write the results to a file called “chkdskResults.txt” on the desktop.
