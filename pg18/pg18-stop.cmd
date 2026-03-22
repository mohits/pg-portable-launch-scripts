@ECHO ON

:: Save the directory where we are
pushd %CD%

:: Shift directories to the correct path
%~d0
cd %~dp0

call pg18-vars.cmd

:: Stop the server
"%PGDIR%\bin\pg_ctl" -D "%PGDATA%" -l "%PGLOGS%" stop

:: Restore the directory where we started from
popd
