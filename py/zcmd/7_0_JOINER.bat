@ECHO OFF
:TOP_INIT
CD /d "%prog_dir%"
REM //////////////////////////////////////////////////
REM /////////////////////////////////////////////////
REM FILE JOINER
REM /////////////////////////////////////////////////
REM ////////////////////////////////////////////////
cls
call "%nscb_logos%" "program_logo"
echo -------------------------------------------------
echo FILE JOINER ACTIVATED
echo -------------------------------------------------
call "%cmdfolder%\7_1_joiner.bat"
call "%main_program%
