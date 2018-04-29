@echo off

IF %1.==. (
	GOTO HELP
	)

IF %1==keyword1 (
	cd /d D:\path_to\your\project
	GOTO END
	)
IF %1==keyword2 (
	cd /d E:\path_to\your\other\project
	GOTO END
	)

IF %1==e (
	E:
	cd \
	GOTO END
	)

IF %1==help (
	GOTO HELP
	)

IF %1==list (
	GOTO LIST
	)
	
:HELP
@echo Run the program as %0 pathshortcut. For a list of all pathshortcuts: %0 list
GOTO END

:LIST
@echo All shortcuts (sorted alphabetically):
@echo keyword1 - project1
@echo keyword2 - project2
GOTO END

:END
