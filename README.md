# cmd_line_cd_helper
A simple script that allows you to quickly switch between pathes in the command line ( Windows / Ubuntu).  

First you define keywords and a corresponding path.  
In the command line, you can then type: `cds yourkeyword`  
This will take you immediately to the path that has been defined for this keyword.

__Windows (.bat)__  
This code has been created during this [video](https://youtu.be/IJqeqvGvAJI).

To use it you have to add the directory of the cds.bat in the PATH variable of your system.  
Then you have to define keywords with their corresponding pathes in the .bat file.  

__Ubuntu (.sh)__  
To be able to use the script in the console, add the following to your .bashrc  
`export PATH="$PATH:path/to/where/you/saved/the/script"`  
`alias cds='. cds.sh'`

Also make sure to make the script executable (`chmod +x cds.sh` where the script is)

Cheers
