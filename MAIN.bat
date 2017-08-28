@ECHO OFF
REM ==================================
REM แก้ไขค่าต่าง ๆ ในบรรทัดข้างล่างนี้เป็นของท่านเอง
REM ==================================
SET HCODE=10953
SET DB_PATH=C:/
SET MYSQL_EXE="C:\Program Files\MariaDB 5.5\bin\mysql.exe"
SET DB_USER=root
SET DB_PWD=1234
SET DB_PORT=3306
SET DB_DATA=jhcis43f
REM ==================================
REM CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA% 
for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
SET "YY=%dt:~2,2%" & set "YYYY=%dt:~0,4%" & set "MM=%dt:~4,2%" & set "DD=%dt:~6,2%"
SET "HH=%dt:~8,2%" & set "Min=%dt:~10,2%" & set "Sec=%dt:~12,2%"
SET "datestamp=%YYYY%%MM%%DD%" & set "timestamp=%HH%%Min%%Sec%"
SET "fullstamp=%YYYY%%MM%%DD%%HH%%Min%%Sec%"

