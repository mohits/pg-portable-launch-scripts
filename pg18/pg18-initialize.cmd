@ECHO ON

:: Save the directory where we are
pushd %CD%

:: Shift directories to the correct path
%~d0
cd %~dp0

call pg18-vars.cmd

:: Initailize the database with the super-user setup
"%PGDIR%\bin\initdb" -U postgres -A trust -E UTF8

:: Restore the directory where we started from
popd
