@ECHO OFF
CALL MAIN.bat
ECHO ==============================
ECHO "Start Import 43 Text Files"
ECHO "........Please  Wait........"
ECHO ==============================
REM 
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE person"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE accident"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE address"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE anc"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE card"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE charge_opd"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE chronic"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE chronicfu"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE community_activity"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE community_service"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE death"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE dental"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE diagnosis_opd"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE disability"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE drug_opd"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE drugallergy"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE epi"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE fp"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE functional"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE home"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE icf"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE labfu"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE labor"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE ncdscreen"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE newborn"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE newborncare"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE nutrition"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE person"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE postnatal"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE prenatal"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE procedure_opd"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE provider"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE rehabilitation"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE service"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE specialpp"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE student"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE surveillance"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE village"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE women"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "TRUNCATE TABLE policy"
REM
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/accident.txt' REPLACE INTO TABLE accident FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  ACCIDENT.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/address.txt' REPLACE INTO TABLE address FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  ADDRESS.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/anc.txt' REPLACE INTO TABLE anc FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  ANC.TXT"
REM  CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/appointment.txt' REPLACE INTO TABLE appointment FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/card.txt' REPLACE INTO TABLE card FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  CARD.TXT"
REM CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/charge_ipd.txt' REPLACE INTO TABLE charge_ipd FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/charge_opd.txt' REPLACE INTO TABLE charge_opd FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  CHARGE_OPD.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/chronic.txt' REPLACE INTO TABLE chronic FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  CHRONIC.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/chronicfu.txt' REPLACE INTO TABLE chronicfu FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  CHRONICFU.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/community_activity.txt' REPLACE INTO TABLE community_activity FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  COMMUNITY_ACTIVITY.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/community_service.txt' REPLACE INTO TABLE community_service FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  COMMUNITY_SERVICE.TXT"
REM CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "ALTER TABLE `death` ADD COLUMN `id`  varchar(255) NULL AFTER `d_update`"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/death.txt' REPLACE INTO TABLE death FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  DEATH.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/dental.txt' REPLACE INTO TABLE dental FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  DENTAL.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/policy.txt' REPLACE INTO TABLE policy FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  POLICY.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/diagnosis_opd.txt' REPLACE INTO TABLE diagnosis_opd FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  DIAGNOSIS_OPD.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/disability.txt' REPLACE INTO TABLE disability FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  DISABILITY.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/drug_opd.txt' REPLACE INTO TABLE drug_opd FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  DRUG_OPD.TXT"
REM CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/drugallergy.txt' REPLACE INTO TABLE drugallergy FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/epi.txt' REPLACE INTO TABLE epi FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  EPI.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/fp.txt' REPLACE INTO TABLE fp FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  FP.TXT"
REM CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/functional.txt' REPLACE INTO TABLE functional FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/home.txt' REPLACE INTO TABLE home FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  HOME.TXT"
REM CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/icf.txt' REPLACE INTO TABLE icf FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/labfu.txt' REPLACE INTO TABLE labfu FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  LABFU.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/labor.txt' REPLACE INTO TABLE labor FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  LABOR.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/ncdscreen.txt' REPLACE INTO TABLE ncdscreen FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  NCDSCREEN.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/newborn.txt' REPLACE INTO TABLE newborn FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  NEWBORN.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/newborncare.txt' REPLACE INTO TABLE newborncare FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  NEWBORNCARE.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/nutrition.txt' REPLACE INTO TABLE nutrition FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  NUTRITION.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/person.txt' REPLACE INTO TABLE person FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  PERSON.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/postnatal.txt' REPLACE INTO TABLE postnatal FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  POSTNATAL.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/prenatal.txt' REPLACE INTO TABLE prenatal FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES;
ECHO "Success Import  PRENATAL.TXT"
REM CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/procedure_ipd.txt' REPLACE INTO TABLE procedure_ipd FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/procedure_opd.txt' REPLACE INTO TABLE procedure_opd FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  PROCEDURE_OPD.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/provider.txt' REPLACE INTO TABLE provider FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  PROVIDER.TXT"
REM CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/rehabilitation.txt' REPLACE INTO TABLE rehabilitation FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/service.txt' REPLACE INTO TABLE service FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  SERVICE.TXT"
REM CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "ALTER TABLE `specialpp` ADD COLUMN `ppresult`  varchar(255) NULL AFTER `d_update`"
REM CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "ALTER TABLE `specialpp` ADD COLUMN `id`  varchar(255) NULL AFTER `ppresult`"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/specialpp.txt' REPLACE INTO TABLE specialpp FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  SPECIALPP.TXT"
REM
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "ALTER TABLE `student` ADD COLUMN `id`  varchar(255) NULL AFTER `d_update`"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/student.txt' REPLACE INTO TABLE student FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  STUDENT.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/surveillance.txt' REPLACE INTO TABLE surveillance FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  SURVEILLANC.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/village.txt' REPLACE INTO TABLE village FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  VILLAGE.TXT"
CALL %MYSQL_EXE% --user=%DB_USER% --password=%DB_PWD% -P%DB_PORT% -D%DB_DATA%  -e "LOAD DATA INFILE '%DB_PATH%F43/IMPORT/women.txt' REPLACE INTO TABLE women FIELDS TERMINATED BY '|' LINES TERMINATED BY '\r\n' IGNORE 1 LINES"
ECHO "Success Import  WOMEN.TXT"
REM
ECHO "Success Import 43 Text Files"
REM PAUSE
##CALL 2_UPDATE_43F.bat