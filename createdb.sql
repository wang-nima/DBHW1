--------------------------------------------------------
--  File created - Monday-October-13-2014   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table COUPON
--------------------------------------------------------

  CREATE TABLE  "COUPON" 
   (	"CID" VARCHAR2(10 BYTE), 
	"VID" VARCHAR2(10 BYTE), 
	"SDATE" DATE, 
	"EDATE" DATE, 
	"DISCOUNT" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FEATURE
--------------------------------------------------------

  CREATE TABLE  "FEATURE" 
   (	"FID" VARCHAR2(10 BYTE), 
	"FNAME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table LIKEDREVIEW
--------------------------------------------------------

  CREATE TABLE  "LIKEDREVIEW" 
   (	"RID" VARCHAR2(10 BYTE), 
	"VUID" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MANAGER
--------------------------------------------------------

  CREATE TABLE  "MANAGER" 
   (	"MID" VARCHAR2(10 BYTE), 
	"MANAGED_BY" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table OWNER
--------------------------------------------------------

  CREATE TABLE  "OWNER" 
   (	"OID" VARCHAR2(10 BYTE), 
	"CONTACT_NUMBER" VARCHAR2(20 BYTE), 
	"MANAGED_BY" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table RATE
--------------------------------------------------------

  CREATE TABLE  "RATE" 
   (	"RID" VARCHAR2(10 BYTE), 
	"VID" VARCHAR2(10 BYTE), 
	"SDATE" DATE, 
	"EDATE" DATE, 
	"RATE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table RESERVATION
--------------------------------------------------------

  CREATE TABLE  "RESERVATION" 
   (	"RID" VARCHAR2(10 BYTE), 
	"VUID" VARCHAR2(10 BYTE), 
	"VID" VARCHAR2(10 BYTE), 
	"SDATE" DATE, 
	"EDATE" DATE, 
	"CID" VARCHAR2(10 BYTE), 
	"DEPOSIT" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE  "REVIEW" 
   (	"RID" VARCHAR2(10 BYTE), 
	"VUID" VARCHAR2(10 BYTE), 
	"VID" VARCHAR2(10 BYTE), 
	"TEXT" VARCHAR2(100 BYTE), 
	"RATING" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USER_VILLA
--------------------------------------------------------

  CREATE TABLE  "USER_VILLA" 
   (	"VUID" VARCHAR2(10 BYTE), 
	"VID" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table VILLA
--------------------------------------------------------

  CREATE TABLE  "VILLA" 
   (	"VID" VARCHAR2(10 BYTE), 
	"VNAME" VARCHAR2(20 BYTE), 
	"OWNER" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table VILLA_FEATURE
--------------------------------------------------------

  CREATE TABLE  "VILLA_FEATURE" 
   (	"VID" VARCHAR2(10 BYTE), 
	"FID" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table VUSER
--------------------------------------------------------

  CREATE TABLE  "VUSER" 
   (	"VUID" VARCHAR2(10 BYTE), 
	"EMAIL" VARCHAR2(50 BYTE), 
	"FNAME" VARCHAR2(10 BYTE), 
	"LNAME" VARCHAR2(10 BYTE), 
	"DOB" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for View A
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW  "A" ("OWNER", "NUM") AS 
  (
select owner,trunc(edate-sdate) num
from reservation r, villa v
where r.vid = v.vid 
and 
((sdate between to_date('20130101','yyyymmdd') and to_date('20130831','yyyymmdd'))
or 
(edate between to_date('20130101','yyyymmdd') and to_date('20130831','yyyymmdd')))
);
--------------------------------------------------------
--  DDL for View B
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW  "B" ("OWNER", "X") AS 
  (
select owner, sum(num) x
from a
group by owner
);
--------------------------------------------------------
--  DDL for View C
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW  "C" ("OWNER", "NUM") AS 
  (
select owner,trunc(edate-sdate) num
from reservation r, villa v
where r.vid = v.vid 
and 
((sdate between to_date('20140101','yyyymmdd') and to_date('20140831','yyyymmdd'))
or
(edate between to_date('20140101','yyyymmdd') and to_date('20140831','yyyymmdd')))
);
--------------------------------------------------------
--  DDL for View D
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW  "D" ("OWNER", "Y") AS 
  (
select owner, sum(num) y
from c
group by owner
);
--------------------------------------------------------
--  DDL for View MOST_POPULAR_REVIEW
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW  "MOST_POPULAR_REVIEW" ("REVIEW_VILLA", "MOST_LIKED") AS 
  (
select review_villa, max(num_likedby) as most_liked
from popular
group by review_villa
);
--------------------------------------------------------
--  DDL for View POPULAR
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW  "POPULAR" ("RID", "REVIEW_USER", "REVIEW_VILLA", "NUM_LIKEDBY") AS 
  (
select r.rid, r.vuid review_user, r.vid review_villa, count(l.vuid) num_likedby
from likedreview l join review r on r.rid = l.rid
group by r.rid, r.vuid, r.vid
);
--------------------------------------------------------
--  DDL for View X
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW  "X" ("VID", "NUM") AS 
  (select vid, sum(trunc(r.edate - r.sdate)) num
from reservation r
where
((sdate between to_date('20140101','yyyymmdd') and to_date('20141231','yyyymmdd'))
or
(edate between to_date('20140101','yyyymmdd') and to_date('20141231','yyyymmdd')))
group by vid);
REM INSERTING into   COUPON
SET DEFINE OFF;
Insert into   COUPON (CID,VID,SDATE,EDATE,DISCOUNT) values ('Coup1','Vil1',to_date('01-SEP-13','DD-MON-RR'),to_date('31-JAN-14','DD-MON-RR'),20);
Insert into   COUPON (CID,VID,SDATE,EDATE,DISCOUNT) values ('Coup2','Vil2',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),15);
Insert into   COUPON (CID,VID,SDATE,EDATE,DISCOUNT) values ('Coup3','Vil3',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),25);
Insert into   COUPON (CID,VID,SDATE,EDATE,DISCOUNT) values ('Coup4','Vil4',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),10);
Insert into   COUPON (CID,VID,SDATE,EDATE,DISCOUNT) values ('Coup5','Vil1',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),15);
REM INSERTING into   FEATURE
SET DEFINE OFF;
Insert into   FEATURE (FID,FNAME) values ('Fea1','swimming pool');
Insert into   FEATURE (FID,FNAME) values ('Fea2','Jacuzzi');
Insert into   FEATURE (FID,FNAME) values ('Fea3','billiard table');
Insert into   FEATURE (FID,FNAME) values ('Fea4','Xbox 360');
Insert into   FEATURE (FID,FNAME) values ('Fea5','board games');
Insert into   FEATURE (FID,FNAME) values ('Fea6','pets allowed');
REM INSERTING into   LIKEDREVIEW
SET DEFINE OFF;
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev1','U2');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev1','U3');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev1','U4');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev14','U2');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev14','U4');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev14','U6');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev15','U3');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev15','U6');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev15','U7');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev2','U4');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev2','U7');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev3','U8');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev4','U9');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev5','U2');
Insert into   LIKEDREVIEW (RID,VUID) values ('Rev5','U4');
REM INSERTING into   MANAGER
SET DEFINE OFF;
Insert into   MANAGER (MID,MANAGED_BY) values ('U14',null);
Insert into   MANAGER (MID,MANAGED_BY) values ('U15','U14');
REM INSERTING into   OWNER
SET DEFINE OFF;
Insert into   OWNER (OID,CONTACT_NUMBER,MANAGED_BY) values ('U11','111-111-1111','U15');
Insert into   OWNER (OID,CONTACT_NUMBER,MANAGED_BY) values ('U12','222-222-2222','U15');
Insert into   OWNER (OID,CONTACT_NUMBER,MANAGED_BY) values ('U13','333-333-3333','U15');
Insert into   OWNER (OID,CONTACT_NUMBER,MANAGED_BY) values ('U14','444-444-4444',null);
REM INSERTING into   RATE
SET DEFINE OFF;
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat1','Vil1',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),150);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat2','Vil2',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),100);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat3','Vil3',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),200);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat4','Vil4',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),130);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat5','Vil5',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),120);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat6','Vil6',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),140);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat7','Vil7',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),180);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat8','Vil8',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),300);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat9','Vil9',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),80);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat10','Vil10',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),250);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat11','Vil11',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),170);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat12','Vil12',to_date('01-JAN-13','DD-MON-RR'),to_date('31-AUG-13','DD-MON-RR'),110);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat13','Vil1',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),120);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat14','Vil2',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),75);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat15','Vil3',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),160);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat16','Vil4',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),90);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat17','Vil5',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),80);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat18','Vil6',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),100);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat19','Vil7',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),150);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat20','Vil8',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),200);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat21','Vil9',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),50);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat22','Vil10',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),200);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat23','Vil11',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),120);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat24','Vil12',to_date('01-SEP-13','DD-MON-RR'),to_date('31-DEC-13','DD-MON-RR'),90);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat25','Vil1',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),180);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat26','Vil2',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),120);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat27','Vil3',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),240);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat28','Vil4',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),150);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat29','Vil5',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),150);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat30','Vil6',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),180);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat31','Vil7',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),250);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat32','Vil8',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),400);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat33','Vil9',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),110);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat34','Vil10',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),320);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat35','Vil11',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),210);
Insert into   RATE (RID,VID,SDATE,EDATE,RATE) values ('Rat36','Vil12',to_date('01-JAN-14','DD-MON-RR'),to_date('31-AUG-14','DD-MON-RR'),140);
REM INSERTING into   RESERVATION
SET DEFINE OFF;
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res1','U1','Vil1',to_date('02-JAN-13','DD-MON-RR'),to_date('04-JAN-13','DD-MON-RR'),null,50);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res2','U7','Vil2',to_date('05-JAN-13','DD-MON-RR'),to_date('06-JAN-13','DD-MON-RR'),null,30);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res3','U2','Vil3',to_date('03-FEB-13','DD-MON-RR'),to_date('07-FEB-13','DD-MON-RR'),null,60);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res4','U4','Vil4',to_date('04-FEB-13','DD-MON-RR'),to_date('05-FEB-13','DD-MON-RR'),null,39);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res5','U4','Vil5',to_date('06-MAR-13','DD-MON-RR'),to_date('12-MAR-13','DD-MON-RR'),null,40);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res6','U4','Vil6',to_date('23-APR-13','DD-MON-RR'),to_date('25-APR-13','DD-MON-RR'),null,42);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res7','U6','Vil7',to_date('29-MAY-13','DD-MON-RR'),to_date('01-JUN-13','DD-MON-RR'),null,60);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res8','U10','Vil8',to_date('30-JUL-13','DD-MON-RR'),to_date('02-AUG-13','DD-MON-RR'),null,100);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res9','U3','Vil9',to_date('11-AUG-13','DD-MON-RR'),to_date('12-AUG-13','DD-MON-RR'),null,24);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res10','U2','Vil10',to_date('19-AUG-13','DD-MON-RR'),to_date('21-AUG-13','DD-MON-RR'),null,75);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res11','U5','Vil11',to_date('15-AUG-13','DD-MON-RR'),to_date('17-AUG-13','DD-MON-RR'),null,51);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res12','U6','Vil12',to_date('27-AUG-13','DD-MON-RR'),to_date('28-AUG-13','DD-MON-RR'),null,33);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res13','U2','Vil1',to_date('01-SEP-13','DD-MON-RR'),to_date('03-SEP-13','DD-MON-RR'),null,40);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res14','U5','Vil2',to_date('02-SEP-13','DD-MON-RR'),to_date('03-SEP-13','DD-MON-RR'),null,25);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res15','U9','Vil3',to_date('15-SEP-13','DD-MON-RR'),to_date('20-SEP-13','DD-MON-RR'),'Coup3',36);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res16','U5','Vil4',to_date('01-OCT-13','DD-MON-RR'),to_date('03-OCT-13','DD-MON-RR'),'Coup4',27);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res17','U4','Vil5',to_date('15-OCT-13','DD-MON-RR'),to_date('16-OCT-13','DD-MON-RR'),null,24);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res18','U5','Vil6',to_date('02-NOV-13','DD-MON-RR'),to_date('14-NOV-13','DD-MON-RR'),null,30);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res19','U10','Vil7',to_date('06-NOV-13','DD-MON-RR'),to_date('07-NOV-13','DD-MON-RR'),null,50);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res20','U9','Vil8',to_date('06-NOV-13','DD-MON-RR'),to_date('10-NOV-13','DD-MON-RR'),null,60);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res21','U4','Vil9',to_date('10-NOV-13','DD-MON-RR'),to_date('13-NOV-13','DD-MON-RR'),null,15);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res22','U4','Vil10',to_date('11-NOV-13','DD-MON-RR'),to_date('13-NOV-13','DD-MON-RR'),null,60);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res23','U6','Vil11',to_date('01-DEC-13','DD-MON-RR'),to_date('04-DEC-13','DD-MON-RR'),null,40);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res24','U5','Vil12',to_date('23-DEC-13','DD-MON-RR'),to_date('26-DEC-13','DD-MON-RR'),null,30);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res25','U7','Vil1',to_date('12-JAN-14','DD-MON-RR'),to_date('15-JAN-14','DD-MON-RR'),'Coup1',48);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res26','U9','Vil2',to_date('06-JAN-14','DD-MON-RR'),to_date('07-JAN-14','DD-MON-RR'),'Coup2',34);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res27','U6','Vil2',to_date('05-FEB-14','DD-MON-RR'),to_date('09-FEB-14','DD-MON-RR'),null,40);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res28','U5','Vil5',to_date('09-FEB-14','DD-MON-RR'),to_date('15-FEB-14','DD-MON-RR'),null,50);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res29','U4','Vil8',to_date('18-MAR-14','DD-MON-RR'),to_date('19-MAR-14','DD-MON-RR'),null,120);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res30','U2','Vil4',to_date('27-APR-14','DD-MON-RR'),to_date('30-APR-14','DD-MON-RR'),null,50);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res31','U4','Vil10',to_date('29-MAY-14','DD-MON-RR'),to_date('01-JUN-14','DD-MON-RR'),null,96);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res32','U9','Vil12',to_date('28-JUL-14','DD-MON-RR'),to_date('02-AUG-14','DD-MON-RR'),null,42);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res33','U9','Vil7',to_date('11-AUG-14','DD-MON-RR'),to_date('12-AUG-14','DD-MON-RR'),null,75);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res34','U7','Vil4',to_date('15-AUG-14','DD-MON-RR'),to_date('21-AUG-14','DD-MON-RR'),null,50);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res35','U8','Vil8',to_date('13-AUG-14','DD-MON-RR'),to_date('17-AUG-14','DD-MON-RR'),null,120);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res36','U3','Vil2',to_date('27-AUG-14','DD-MON-RR'),to_date('28-AUG-14','DD-MON-RR'),null,40);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res37','U2','Vil11',to_date('20-JUN-14','DD-MON-RR'),to_date('23-JUN-14','DD-MON-RR'),null,70);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res38','U1','Vil2',to_date('28-AUG-14','DD-MON-RR'),to_date('30-AUG-14','DD-MON-RR'),null,40);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res39','U9','Vil1',to_date('10-APR-14','DD-MON-RR'),to_date('15-APR-14','DD-MON-RR'),null,60);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res40','U9','Vil7',to_date('05-FEB-14','DD-MON-RR'),to_date('09-FEB-14','DD-MON-RR'),null,75);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res41','U8','Vil7',to_date('09-FEB-14','DD-MON-RR'),to_date('15-FEB-14','DD-MON-RR'),null,75);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res42','U5','Vil7',to_date('18-MAR-14','DD-MON-RR'),to_date('19-MAR-14','DD-MON-RR'),null,75);
Insert into   RESERVATION (RID,VUID,VID,SDATE,EDATE,CID,DEPOSIT) values ('Res43','U6','Vil1',to_date('12-MAY-14','DD-MON-RR'),to_date('13-MAY-14','DD-MON-RR'),'Coup5',51);
REM INSERTING into   REVIEW
SET DEFINE OFF;
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev1','U1','Vil1','Poor maintainance considering the price.',2);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev2','U2','Vil3','Boring and Dull',1);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev3','U4','Vil6','Love it!',4);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev4','U2','Vil1','Best vila error',2);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev5','U7','Vil1','Though not clean, has fantastic scenery around it',3);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev6','U5','Vil2','not recommended',1);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev7','U6','Vil1','Good one',4);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev8','U4','Vil4','I gonna rent again and again',5);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev9','U9','Vil3','Good work',5);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev10','U3','Vil9','A must visit villa',5);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev11','U10','Vil8','Nice',1);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev13','U6','Vil7','poor one',1);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev14','U1','Vil7','popular one',4);
Insert into   REVIEW (RID,VUID,VID,TEXT,RATING) values ('Rev15','U7','Vil3','wanna go back!',5);
REM INSERTING into   USER_VILLA
SET DEFINE OFF;
Insert into   USER_VILLA (VUID,VID) values ('U1','Vil2');
Insert into   USER_VILLA (VUID,VID) values ('U1','Vil4');
Insert into   USER_VILLA (VUID,VID) values ('U10','Vil11');
Insert into   USER_VILLA (VUID,VID) values ('U10','Vil12');
Insert into   USER_VILLA (VUID,VID) values ('U13','Vil1');
Insert into   USER_VILLA (VUID,VID) values ('U14','Vil2');
Insert into   USER_VILLA (VUID,VID) values ('U2','Vil8');
Insert into   USER_VILLA (VUID,VID) values ('U3','Vil10');
Insert into   USER_VILLA (VUID,VID) values ('U3','Vil3');
Insert into   USER_VILLA (VUID,VID) values ('U3','Vil7');
Insert into   USER_VILLA (VUID,VID) values ('U4','Vil10');
Insert into   USER_VILLA (VUID,VID) values ('U4','Vil4');
Insert into   USER_VILLA (VUID,VID) values ('U5','Vil1');
Insert into   USER_VILLA (VUID,VID) values ('U6','Vil3');
Insert into   USER_VILLA (VUID,VID) values ('U7','Vil12');
Insert into   USER_VILLA (VUID,VID) values ('U7','Vil2');
Insert into   USER_VILLA (VUID,VID) values ('U7','Vil4');
Insert into   USER_VILLA (VUID,VID) values ('U8','Vil1');
Insert into   USER_VILLA (VUID,VID) values ('U8','Vil9');
Insert into   USER_VILLA (VUID,VID) values ('U9','Vil6');
REM INSERTING into   VILLA
SET DEFINE OFF;
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil1','Fifi','U11');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil2','Lulu','U12');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil3','Penny','U13');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil4','Kiki','U11');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil5','Vivi','U11');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil6','Gigi','U11');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil7','Kitty','U12');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil8','Ellie','U13');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil9','Ali','U14');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil10','Kelley','U12');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil11','Dori','U12');
Insert into   VILLA (VID,VNAME,OWNER) values ('Vil12','Houti','U13');
REM INSERTING into   VILLA_FEATURE
SET DEFINE OFF;
Insert into   VILLA_FEATURE (VID,FID) values ('Vil1','Fea1');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil1','Fea2');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil10','Fea5');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil11','Fea2');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil12','Fea2');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil2','Fea1');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil3','Fea1');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil3','Fea4');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil3','Fea5');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil4','Fea2');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil5','Fea4');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil6','Fea6');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil7','Fea3');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil7','Fea4');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil7','Fea5');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil7','Fea6');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil8','Fea6');
Insert into   VILLA_FEATURE (VID,FID) values ('Vil9','Fea5');
REM INSERTING into   VUSER
SET DEFINE OFF;
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U1','jack_killer@gmail.com','Jackie','Jones',to_date('28-DEC-83','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U10','danamoon@louti.com','Carlos','Santana',to_date('07-JUL-77','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U11','owner1@villa.com','Roberto','Carlos',to_date('05-MAY-55','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U12','owner2@villa.com','De','Vilardo',to_date('04-APR-44','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U13','owner3@villa.com','villa','Blanka',to_date('11-NOV-74','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U14','ceo@villa.com','nino','bino',to_date('01-JAN-91','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U15','manager2@villa.com','Bookish','Morinio',to_date('17-APR-50','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U2','Hello_macy@yahoo.com','Jessie','Jackson',to_date('04-MAR-86','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U3','john_black@hotmail.com','Tommy','Trojan',to_date('22-APR-90','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U4','ny_robert@usc.edu','Niki','Nanjan',to_date('10-JUN-80','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U5','cool_andrew@bbc.co.uk','Jalli','Shadan',to_date('27-NOV-84','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U6','coryphillip@voa.gov','Houtan','Khandan',to_date('06-JUN-66','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U7','DaneilJ@msnbc.com','Naz','Nazi',to_date('20-APR-00','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U8','rohanau@cs.mit.edu','Ab','Bazi',to_date('12-DEC-56','DD-MON-RR'));
Insert into   VUSER (VUID,EMAIL,FNAME,LNAME,DOB) values ('U9','edmorales@houti.com','Ben','Ghazi',to_date('10-NOV-73','DD-MON-RR'));
--------------------------------------------------------
--  Constraints for Table RESERVATION
--------------------------------------------------------

  ALTER TABLE  "RESERVATION" ADD PRIMARY KEY ("RID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MANAGER
--------------------------------------------------------

  ALTER TABLE  "MANAGER" ADD PRIMARY KEY ("MID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table VILLA_FEATURE
--------------------------------------------------------

  ALTER TABLE  "VILLA_FEATURE" ADD PRIMARY KEY ("VID", "FID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table COUPON
--------------------------------------------------------

  ALTER TABLE  "COUPON" ADD PRIMARY KEY ("CID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table RATE
--------------------------------------------------------

  ALTER TABLE  "RATE" ADD PRIMARY KEY ("RID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table LIKEDREVIEW
--------------------------------------------------------

  ALTER TABLE  "LIKEDREVIEW" ADD PRIMARY KEY ("RID", "VUID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FEATURE
--------------------------------------------------------

  ALTER TABLE  "FEATURE" ADD PRIMARY KEY ("FID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USER_VILLA
--------------------------------------------------------

  ALTER TABLE  "USER_VILLA" ADD PRIMARY KEY ("VUID", "VID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table VUSER
--------------------------------------------------------

  ALTER TABLE  "VUSER" ADD PRIMARY KEY ("VUID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table OWNER
--------------------------------------------------------

  ALTER TABLE  "OWNER" ADD PRIMARY KEY ("OID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table VILLA
--------------------------------------------------------

  ALTER TABLE  "VILLA" ADD PRIMARY KEY ("VID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE  "REVIEW" ADD PRIMARY KEY ("RID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table COUPON
--------------------------------------------------------

  ALTER TABLE  "COUPON" ADD FOREIGN KEY ("VID")
	  REFERENCES  "VILLA" ("VID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table LIKEDREVIEW
--------------------------------------------------------

  ALTER TABLE  "LIKEDREVIEW" ADD FOREIGN KEY ("RID")
	  REFERENCES  "REVIEW" ("RID") ENABLE;
  ALTER TABLE  "LIKEDREVIEW" ADD FOREIGN KEY ("VUID")
	  REFERENCES  "VUSER" ("VUID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MANAGER
--------------------------------------------------------

  ALTER TABLE  "MANAGER" ADD FOREIGN KEY ("MANAGED_BY")
	  REFERENCES  "MANAGER" ("MID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table OWNER
--------------------------------------------------------

  ALTER TABLE  "OWNER" ADD FOREIGN KEY ("MANAGED_BY")
	  REFERENCES  "MANAGER" ("MID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table RATE
--------------------------------------------------------

  ALTER TABLE  "RATE" ADD FOREIGN KEY ("VID")
	  REFERENCES  "VILLA" ("VID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table RESERVATION
--------------------------------------------------------

  ALTER TABLE  "RESERVATION" ADD FOREIGN KEY ("VUID")
	  REFERENCES  "VUSER" ("VUID") ENABLE;
  ALTER TABLE  "RESERVATION" ADD FOREIGN KEY ("VID")
	  REFERENCES  "VILLA" ("VID") ENABLE;
  ALTER TABLE  "RESERVATION" ADD FOREIGN KEY ("CID")
	  REFERENCES  "COUPON" ("CID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE  "REVIEW" ADD FOREIGN KEY ("VUID")
	  REFERENCES  "VUSER" ("VUID") ENABLE;
  ALTER TABLE  "REVIEW" ADD FOREIGN KEY ("VID")
	  REFERENCES  "VILLA" ("VID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USER_VILLA
--------------------------------------------------------

  ALTER TABLE  "USER_VILLA" ADD FOREIGN KEY ("VUID")
	  REFERENCES  "VUSER" ("VUID") ENABLE;
  ALTER TABLE  "USER_VILLA" ADD FOREIGN KEY ("VID")
	  REFERENCES  "VILLA" ("VID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table VILLA
--------------------------------------------------------

  ALTER TABLE  "VILLA" ADD FOREIGN KEY ("OWNER")
	  REFERENCES  "OWNER" ("OID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table VILLA_FEATURE
--------------------------------------------------------

  ALTER TABLE  "VILLA_FEATURE" ADD FOREIGN KEY ("VID")
	  REFERENCES  "VILLA" ("VID") ENABLE;
  ALTER TABLE  "VILLA_FEATURE" ADD FOREIGN KEY ("FID")
	  REFERENCES  "FEATURE" ("FID") ENABLE;
