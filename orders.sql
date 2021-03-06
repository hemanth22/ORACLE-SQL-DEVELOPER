--------------------------------------------------------
--  File created - Saturday-November-05-2016   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ORDERS
--------------------------------------------------------

  CREATE TABLE "SCOTT"."ORDERS" 
   (	"ORDERID" NUMBER(9,0), 
	"CUSTOMERID" NUMBER(9,0), 
	"EMPLOYEEID" NUMBER(9,0), 
	"ORDERDATE" DATE, 
	"SHIPPERID" NUMBER(9,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SCOTT.ORDERS
SET DEFINE OFF;
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10248,90,5,to_date('04-07-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10249,81,6,to_date('05-07-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10250,34,4,to_date('08-07-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10251,84,3,to_date('08-07-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10252,76,4,to_date('09-07-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10253,34,3,to_date('10-07-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10254,14,5,to_date('11-07-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10255,68,9,to_date('12-07-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10256,88,3,to_date('15-07-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10257,35,4,to_date('16-07-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10258,20,1,to_date('17-07-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10259,13,4,to_date('18-07-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10260,55,4,to_date('19-07-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10261,61,4,to_date('19-07-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10262,65,8,to_date('22-07-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10263,20,9,to_date('23-07-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10264,24,6,to_date('24-07-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10265,7,2,to_date('25-07-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10266,87,3,to_date('26-07-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10267,25,4,to_date('29-07-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10268,33,8,to_date('30-07-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10269,89,5,to_date('31-07-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10270,87,1,to_date('01-08-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10271,75,6,to_date('01-08-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10272,65,6,to_date('02-08-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10273,63,3,to_date('05-08-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10274,85,6,to_date('06-08-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10275,49,1,to_date('07-08-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10276,80,8,to_date('08-08-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10277,52,2,to_date('09-08-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10278,5,8,to_date('12-08-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10279,44,8,to_date('13-08-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10280,5,2,to_date('14-08-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10281,69,4,to_date('14-08-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10282,69,4,to_date('15-08-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10283,46,3,to_date('16-08-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10284,44,4,to_date('19-08-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10285,63,1,to_date('20-08-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10286,63,8,to_date('21-08-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10287,67,8,to_date('22-08-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10288,66,4,to_date('23-08-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10289,11,7,to_date('26-08-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10290,15,8,to_date('27-08-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10291,61,6,to_date('27-08-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10292,81,1,to_date('28-08-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10293,80,1,to_date('29-08-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10294,65,4,to_date('30-08-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10295,85,2,to_date('02-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10296,46,6,to_date('03-09-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10297,7,5,to_date('04-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10298,37,6,to_date('05-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10299,67,4,to_date('06-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10300,49,2,to_date('09-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10301,86,8,to_date('09-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10302,76,4,to_date('10-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10303,30,7,to_date('11-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10304,80,1,to_date('12-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10305,55,8,to_date('13-09-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10306,69,1,to_date('16-09-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10307,48,2,to_date('17-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10308,2,7,to_date('18-09-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10309,37,3,to_date('19-09-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10310,77,8,to_date('20-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10311,18,1,to_date('20-09-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10312,86,2,to_date('23-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10313,63,2,to_date('24-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10314,65,1,to_date('25-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10315,38,4,to_date('26-09-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10316,65,1,to_date('27-09-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10317,48,6,to_date('30-09-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10318,38,8,to_date('01-10-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10319,80,7,to_date('02-10-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10320,87,5,to_date('03-10-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10321,38,3,to_date('03-10-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10322,58,7,to_date('04-10-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10323,39,4,to_date('07-10-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10324,71,9,to_date('08-10-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10325,39,1,to_date('09-10-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10326,8,4,to_date('10-10-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10327,24,2,to_date('11-10-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10328,28,4,to_date('14-10-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10329,75,4,to_date('15-10-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10330,46,3,to_date('16-10-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10331,9,9,to_date('16-10-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10332,51,3,to_date('17-10-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10333,87,5,to_date('18-10-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10334,84,8,to_date('21-10-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10335,37,7,to_date('22-10-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10336,60,7,to_date('23-10-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10337,25,4,to_date('24-10-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10338,55,4,to_date('25-10-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10339,51,2,to_date('28-10-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10340,9,1,to_date('29-10-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10341,73,7,to_date('29-10-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10342,25,4,to_date('30-10-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10343,44,4,to_date('31-10-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10344,89,4,to_date('01-11-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10345,63,2,to_date('04-11-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10346,65,3,to_date('05-11-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10347,21,4,to_date('06-11-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10348,86,4,to_date('07-11-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10349,75,7,to_date('08-11-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10350,41,6,to_date('11-11-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10351,20,1,to_date('11-11-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10352,28,3,to_date('12-11-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10353,59,7,to_date('13-11-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10354,58,8,to_date('14-11-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10355,4,6,to_date('15-11-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10356,86,6,to_date('18-11-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10357,46,1,to_date('19-11-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10358,41,5,to_date('20-11-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10359,72,5,to_date('21-11-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10360,7,4,to_date('22-11-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10361,63,1,to_date('22-11-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10362,9,3,to_date('25-11-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10363,17,4,to_date('26-11-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10364,19,1,to_date('26-11-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10365,3,3,to_date('27-11-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10366,29,8,to_date('28-11-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10367,83,7,to_date('28-11-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10368,20,2,to_date('29-11-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10369,75,8,to_date('02-12-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10370,14,6,to_date('03-12-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10371,41,1,to_date('03-12-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10372,62,5,to_date('04-12-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10373,37,4,to_date('05-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10374,91,1,to_date('05-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10375,36,3,to_date('06-12-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10376,51,1,to_date('09-12-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10377,72,1,to_date('09-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10378,24,5,to_date('10-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10379,61,2,to_date('11-12-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10380,37,8,to_date('12-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10381,46,3,to_date('12-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10382,20,4,to_date('13-12-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10383,4,8,to_date('16-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10384,5,3,to_date('16-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10385,75,1,to_date('17-12-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10386,21,9,to_date('18-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10387,70,1,to_date('18-12-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10388,72,2,to_date('19-12-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10389,10,4,to_date('20-12-96','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10390,20,6,to_date('23-12-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10391,17,3,to_date('23-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10392,59,2,to_date('24-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10393,71,1,to_date('25-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10394,36,1,to_date('25-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10395,35,6,to_date('26-12-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10396,25,1,to_date('27-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10397,60,5,to_date('27-12-96','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10398,71,2,to_date('30-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10399,83,8,to_date('31-12-96','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10400,19,1,to_date('01-01-97','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10401,65,1,to_date('01-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10402,20,8,to_date('02-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10403,20,4,to_date('03-01-97','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10404,49,2,to_date('03-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10405,47,1,to_date('06-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10406,62,7,to_date('07-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10407,56,2,to_date('07-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10408,23,8,to_date('08-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10409,54,3,to_date('09-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10410,10,3,to_date('10-01-97','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10411,10,9,to_date('10-01-97','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10412,87,8,to_date('13-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10413,41,3,to_date('14-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10414,21,2,to_date('14-01-97','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10415,36,3,to_date('15-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10416,87,8,to_date('16-01-97','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10417,73,4,to_date('16-01-97','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10418,63,4,to_date('17-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10419,68,4,to_date('20-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10420,88,3,to_date('21-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10421,61,8,to_date('21-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10422,27,2,to_date('22-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10423,31,6,to_date('23-01-97','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10424,51,7,to_date('23-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10425,41,6,to_date('24-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10426,29,4,to_date('27-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10427,59,4,to_date('27-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10428,66,7,to_date('28-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10429,37,3,to_date('29-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10430,20,4,to_date('30-01-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10431,10,4,to_date('30-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10432,75,3,to_date('31-01-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10433,60,3,to_date('03-02-97','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10434,24,3,to_date('03-02-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10435,16,8,to_date('04-02-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10436,7,3,to_date('05-02-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10437,87,8,to_date('05-02-97','DD-MM-RR'),1);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10438,79,3,to_date('06-02-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10439,51,6,to_date('07-02-97','DD-MM-RR'),3);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10440,71,4,to_date('10-02-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10441,55,3,to_date('10-02-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10442,20,3,to_date('11-02-97','DD-MM-RR'),2);
Insert into SCOTT.ORDERS (ORDERID,CUSTOMERID,EMPLOYEEID,ORDERDATE,SHIPPERID) values (10443,66,8,to_date('12-02-97','DD-MM-RR'),1);
--------------------------------------------------------
--  Constraints for Table ORDERS
--------------------------------------------------------

  ALTER TABLE "SCOTT"."ORDERS" MODIFY ("ORDERID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."ORDERS" MODIFY ("CUSTOMERID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."ORDERS" MODIFY ("EMPLOYEEID" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."ORDERS" MODIFY ("SHIPPERID" NOT NULL ENABLE);
