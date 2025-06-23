CREATE DATABASE TEMP_1;

CREATE DATABASE TEMP2;

create database college;

create database myname;

create database our;
use our;

drop database our;
drop database myname;


DROP DATABASE TEMP_1;
DROP DATABASE TEMP2;


USE COLLEGE;

CREATE TABLE STUDENT(
ID INT PRIMARY KEY,
NAME VARCHAR(100),
AGE INT NOT NULL
);


SELECT * FROM STUDENT;

INSERT INTO STUDENT VALUES (1,"NITIN",25);
INSERT INTO STUDENT VALUES (2,"NIRANJAN",25);

-- TRUNCATE TABLE STUDENT; it delete a all rows in a table || and for comment are as follows -->  # or -- /*  */

-- use college;  -->in this way also we can do single line comment

# select * from student;

create database if not exists college;

drop database if exists myname; 


show databases;

show tables;




