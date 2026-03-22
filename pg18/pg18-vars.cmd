@ECHO ON

ECHO Preparing for PostgreSQL 18.3
@SET PATH=%~dp0pg-18.3\bin;%PATH%
@SET PGDIR=%~dp0pg-18.3
@SET PGDATA=%PGDIR%\data
@SET PGLOCALEDIR=%PGDIR%\share\locale
@SET PGPORT=5418
@SET PGDATABASE=postgres
@SET PGUSER=postgres
@SET PGLOGS=%~dp0logs\pg-18.3\logfile
@SET PG_SERVICE_NAME=PostgreSQL 18.3

:: References:
:: * Blog post - https://notepad.onghu.com/2025/portable-postgresql-on-windows-without-installation-pg18/
:: * Repository - https://github.com/mohits/pg-portable-launch-scripts
