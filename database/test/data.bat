SET PGVERSION=12
SET PGDATABASE=projetmago
SET PGUSER=projetmago
SET PGPASSWORD=projetmago

SET SCRIPT=data.sql
"C:\Program Files\PostgreSQL\%PGVERSION%\bin\psql.exe" -U %PGUSER% -f %~dp0%SCRIPT% %PGDATABASE%