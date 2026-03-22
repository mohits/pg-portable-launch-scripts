@ECHO ON

:: Save the directory where we are
pushd %CD%

:: Shift directories to the correct path
%~d0
cd %~dp0

call pg18-vars.cmd

:: Unregister the PostgreSQL service
"%PGDIR%\bin\pg_ctl" unregister -N "%PG_SERVICE_NAME%"

:: Restore the directory where we started from
popd
