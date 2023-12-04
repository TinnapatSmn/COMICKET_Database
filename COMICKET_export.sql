--------------------------------------------------------
--  File created - วันพฤหัสบดี-กันยายน-07-2566   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOOTHS
--------------------------------------------------------

  CREATE TABLE "BOOTHS" 
   (	"BOOTH_ID" NUMBER(3,0), 
	"BOOTH_STATUS" VARCHAR2(10), 
	"BOOTH_NUM" VARCHAR2(4), 
	"ZONE_ID" CHAR(1), 
	"EXHI_ID" NUMBER(11,0)
   ) ;
--------------------------------------------------------
--  DDL for Table EXHIBITORS
--------------------------------------------------------

  CREATE TABLE "EXHIBITORS" 
   (	"EXHI_ID" NUMBER(11,0), 
	"EXHI_NAME" VARCHAR2(40), 
	"EXHI_PHONE" VARCHAR2(15), 
	"EXHI_EMAIL" VARCHAR2(30), 
	"MANAGER_ID" NUMBER(3,0)
   ) ;
--------------------------------------------------------
--  DDL for Table PRODUCTS
--------------------------------------------------------

  CREATE TABLE "PRODUCTS" 
   (	"PROD_ID" NUMBER(10,0), 
	"PROD_NAME" VARCHAR2(40), 
	"PROD_PRICE" NUMBER(8,2), 
	"PROTYPE_ID" NUMBER(3,0), 
	"EXHI_ID" NUMBER(11,0)
   ) ;
--------------------------------------------------------
--  DDL for Table PRODUCT_TYPES
--------------------------------------------------------

  CREATE TABLE "PRODUCT_TYPES" 
   (	"PROTYPE_ID" NUMBER(3,0), 
	"PROTYPE_DESC" VARCHAR2(40), 
	"PROTYPE_RATE" VARCHAR2(4)
   ) ;
--------------------------------------------------------
--  DDL for Table STAFFS
--------------------------------------------------------

  CREATE TABLE "STAFFS" 
   (	"STAFF_ID" NUMBER(3,0), 
	"STAFF_FNAME" VARCHAR2(40), 
	"STAFF_LNAME" VARCHAR2(40), 
	"STAFF_ROLE" VARCHAR2(15), 
	"STAFF_SALARY" NUMBER(15,2), 
	"STAFF_COMM" NUMBER(4,2), 
	"EXHI_ID" NUMBER(11,0)
   ) ;
--------------------------------------------------------
--  DDL for Table ZONES
--------------------------------------------------------

  CREATE TABLE "ZONES" 
   (	"ZONE_ID" CHAR(1), 
	"ZONE_PRICE" NUMBER(10,2), 
	"ZONE_LOC" VARCHAR2(20), 
	"ZONE_CAP" NUMBER(4,0)
   ) ;

---------------------------------------------------
--   DATA FOR TABLE BOOTHS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into BOOTHS
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (100,'RENT','A001','A',10000000001);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (101,'RENT','A002','A',10000000002);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (102,'RENT','A003','A',10000000003);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (103,'RENT','A004','A',10000000004);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (104,'RENT','A005','A',10000000005);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (105,'RENT','B001','B',10000000006);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (106,'RENT','B002','B',10000000007);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (107,'RENT','B003','B',10000000008);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (108,'RENT','B004','B',10000000009);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (109,'RENT','B005','B',10000000010);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (110,'RENT','C001','C',10000000011);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (111,'RENT','C002','C',10000000012);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (112,'RENT','C003','C',10000000013);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (113,'RENT','C004','C',10000000014);
Insert into BOOTHS (BOOTH_ID,BOOTH_STATUS,BOOTH_NUM,ZONE_ID,EXHI_ID) values (114,'RENT','C005','C',10000000015);

---------------------------------------------------
--   END DATA FOR TABLE BOOTHS
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE EXHIBITORS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into EXHIBITORS
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000001,'pedo_man','0-1342-3423','pedo_man@gmail.com',100);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000002,'hikari','3242-1312-4234','hikari@gmail.com',101);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000003,'mimimimimimi','2-3234-4684','mimimimimimi@gmail.com',102);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000004,'Kintaro_enjoyer','32-4232-3423','Kintaro_enjoyer@gmail.com',103);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000005,'Naomi_cpredator','0-342-4234','Naomi_cpredator@gmail.com',104);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000006,'CPO','0-2-3232','CPO@gmail.com',105);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000007,'Saygex','0-42-3422','Saygex@gmail.com',106);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000008,'ErufuFemboyluv','423-4234-2342','ErufuFemboyluv@gmail.com',107);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000009,'Busing','0-4428-8788','Busing@gmail.com',108);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000010,'ShubaShuba','0-4775-8855','ShubaShuba@gmail.com',109);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000011,'Petchinyourwall','2-4323-2999','Petchinyourwall@gmail.com',110);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000012,'PedInwza','0-234-2354','PedInwza@gmail.com',111);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000013,'GoodSnail CO.','2-3467-4947','GoodSnail.@gmail.com',112);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000014,'Banlaisak','4-6452-5845','Banlaisak@gmail.com',113);
Insert into EXHIBITORS (EXHI_ID,EXHI_NAME,EXHI_PHONE,EXHI_EMAIL,MANAGER_ID) values (10000000015,'lugpig','0-4836-8547','lugpig@gmail.com',114);

---------------------------------------------------
--   END DATA FOR TABLE EXHIBITORS
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE PRODUCTS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into PRODUCTS
Insert into PRODUCTS (PROD_ID,PROD_NAME,PROD_PRICE,PROTYPE_ID,EXHI_ID) values (1000000001,'Imouto life fantasy -Manga-',300,105,10000000001);
Insert into PRODUCTS (PROD_ID,PROD_NAME,PROD_PRICE,PROTYPE_ID,EXHI_ID) values (1010000001,'NTR Me Senpai',250,105,10000000002);
Insert into PRODUCTS (PROD_ID,PROD_NAME,PROD_PRICE,PROTYPE_ID,EXHI_ID) values (1010000002,'Kintaro Figure 001 -Cast OFF Ver.-',6969,104,10000000003);
Insert into PRODUCTS (PROD_ID,PROD_NAME,PROD_PRICE,PROTYPE_ID,EXHI_ID) values (1020000001,'Photo Set 1 -AmiChan-',150,102,10000000004);
Insert into PRODUCTS (PROD_ID,PROD_NAME,PROD_PRICE,PROTYPE_ID,EXHI_ID) values (1020000002,'Photo Set 1 -HifumiChan-',160,102,10000000005);
Insert into PRODUCTS (PROD_ID,PROD_NAME,PROD_PRICE,PROTYPE_ID,EXHI_ID) values (1020000003,'Photo Set 3 -KintaroChan-',200,102,10000000006);
Insert into PRODUCTS (PROD_ID,PROD_NAME,PROD_PRICE,PROTYPE_ID,EXHI_ID) values (1030000001,'Hoshikami Seiso Figure 006',2980,103,10000000007);
Insert into PRODUCTS (PROD_ID,PROD_NAME,PROD_PRICE,PROTYPE_ID,EXHI_ID) values (1040000001,'Doggomatcha Ogayou Figure 004',2450,103,10000000008);
Insert into PRODUCTS (PROD_ID,PROD_NAME,PROD_PRICE,PROTYPE_ID,EXHI_ID) values (1100000001,'Kintaro Lucky Charm',300,101,10000000009);
Insert into PRODUCTS (PROD_ID,PROD_NAME,PROD_PRICE,PROTYPE_ID,EXHI_ID) values (1140000001,'Kintaro Biography',450,100,10000000010);

---------------------------------------------------
--   END DATA FOR TABLE PRODUCTS
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE PRODUCT_TYPES
--   FILTER = none used
---------------------------------------------------
REM INSERTING into PRODUCT_TYPES
Insert into PRODUCT_TYPES (PROTYPE_ID,PROTYPE_DESC,PROTYPE_RATE) values (100,'Book','N');
Insert into PRODUCT_TYPES (PROTYPE_ID,PROTYPE_DESC,PROTYPE_RATE) values (101,'Brooch','N');
Insert into PRODUCT_TYPES (PROTYPE_ID,PROTYPE_DESC,PROTYPE_RATE) values (102,'Photo_Set','N');
Insert into PRODUCT_TYPES (PROTYPE_ID,PROTYPE_DESC,PROTYPE_RATE) values (103,'Figure','N');
Insert into PRODUCT_TYPES (PROTYPE_ID,PROTYPE_DESC,PROTYPE_RATE) values (104,'Hentai_Figure','R');
Insert into PRODUCT_TYPES (PROTYPE_ID,PROTYPE_DESC,PROTYPE_RATE) values (105,'Hentai_Book','R');

---------------------------------------------------
--   END DATA FOR TABLE PRODUCT_TYPES
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE STAFFS
--   FILTER = none used
---------------------------------------------------
REM INSERTING into STAFFS
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (100,'pratuu','meegron','manager',100000,10,10000000001);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (101,'koncorn','meepuen','manager',20000,15,10000000002);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (102,'carrot','araini','manager',20000,15,10000000003);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (103,'potato','bomb','manager',20000,5,10000000004);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (104,'somsak','painai','manager',20000,5,10000000005);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (105,'somsri','paitial','manager',20000,12,10000000006);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (106,'somjai','mung','manager',400,1,10000000007);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (107,'sommai','dee','manager',400,5,10000000008);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (108,'somcuan','leaw','manager',400,7,10000000009);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (109,'somlek','maiyai','manager',400,10,10000000010);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (110,'somyai','mailek','manager',16000,5,10000000011);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (111,'somtum','aroimak','manager',16000,5,10000000012);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (112,'kaonyo','mootord','manager',16000,20,10000000013);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (113,'gaiyang','vichian','manager',16000,10,10000000014);
Insert into STAFFS (STAFF_ID,STAFF_FNAME,STAFF_LNAME,STAFF_ROLE,STAFF_SALARY,STAFF_COMM,EXHI_ID) values (114,'boba','chayen','manager',16000,10,10000000015);

---------------------------------------------------
--   END DATA FOR TABLE STAFFS
---------------------------------------------------


---------------------------------------------------
--   DATA FOR TABLE ZONES
--   FILTER = none used
---------------------------------------------------
REM INSERTING into ZONES
Insert into ZONES (ZONE_ID,ZONE_PRICE,ZONE_LOC,ZONE_CAP) values ('A',10000,'WEST',100);
Insert into ZONES (ZONE_ID,ZONE_PRICE,ZONE_LOC,ZONE_CAP) values ('B',20000,'EAST',150);
Insert into ZONES (ZONE_ID,ZONE_PRICE,ZONE_LOC,ZONE_CAP) values ('C',30000,'NORTH_EAST',100);

---------------------------------------------------
--   END DATA FOR TABLE ZONES
---------------------------------------------------

--------------------------------------------------------
--  Constraints for Table PRODUCT_TYPES
--------------------------------------------------------

  ALTER TABLE "PRODUCT_TYPES" MODIFY ("PROTYPE_DESC" NOT NULL ENABLE);
 
  ALTER TABLE "PRODUCT_TYPES" MODIFY ("PROTYPE_RATE" NOT NULL ENABLE);
 
  ALTER TABLE "PRODUCT_TYPES" ADD PRIMARY KEY ("PROTYPE_ID") ENABLE;
 
  ALTER TABLE "PRODUCT_TYPES" ADD UNIQUE ("PROTYPE_DESC") ENABLE;
--------------------------------------------------------
--  Constraints for Table BOOTHS
--------------------------------------------------------

  ALTER TABLE "BOOTHS" MODIFY ("BOOTH_STATUS" NOT NULL ENABLE);
 
  ALTER TABLE "BOOTHS" MODIFY ("BOOTH_NUM" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table STAFFS
--------------------------------------------------------

  ALTER TABLE "STAFFS" MODIFY ("STAFF_ROLE" NOT NULL ENABLE);
 
  ALTER TABLE "STAFFS" ADD PRIMARY KEY ("STAFF_ID") ENABLE;
--------------------------------------------------------
--  Constraints for Table EXHIBITORS
--------------------------------------------------------

  ALTER TABLE "EXHIBITORS" MODIFY ("EXHI_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "EXHIBITORS" MODIFY ("EXHI_PHONE" NOT NULL ENABLE);
 
  ALTER TABLE "EXHIBITORS" MODIFY ("EXHI_EMAIL" NOT NULL ENABLE);
 
  ALTER TABLE "EXHIBITORS" ADD PRIMARY KEY ("EXHI_ID") ENABLE;
 
  ALTER TABLE "EXHIBITORS" ADD UNIQUE ("EXHI_PHONE") ENABLE;
 
  ALTER TABLE "EXHIBITORS" ADD UNIQUE ("EXHI_EMAIL") ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "PRODUCTS" ADD PRIMARY KEY ("PROD_ID") ENABLE;
--------------------------------------------------------
--  Constraints for Table ZONES
--------------------------------------------------------

  ALTER TABLE "ZONES" MODIFY ("ZONE_PRICE" NOT NULL ENABLE);
 
  ALTER TABLE "ZONES" MODIFY ("ZONE_LOC" NOT NULL ENABLE);
 
  ALTER TABLE "ZONES" MODIFY ("ZONE_CAP" NOT NULL ENABLE);
 
  ALTER TABLE "ZONES" ADD PRIMARY KEY ("ZONE_ID") ENABLE;
 
  ALTER TABLE "ZONES" ADD UNIQUE ("ZONE_LOC") ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table EXHIBITORS
--------------------------------------------------------

  ALTER TABLE "EXHIBITORS" ADD CONSTRAINT "EXHIBITORS_MODIFIED_BY_FK" FOREIGN KEY ("MANAGER_ID")
	  REFERENCES "STAFFS" ("STAFF_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "PRODUCTS" ADD CONSTRAINT "PRODUCTS_EXHI_ID_RK" FOREIGN KEY ("EXHI_ID")
	  REFERENCES "EXHIBITORS" ("EXHI_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "PRODUCTS" ADD CONSTRAINT "PROTYPE_ID_RK" FOREIGN KEY ("PROTYPE_ID")
	  REFERENCES "PRODUCT_TYPES" ("PROTYPE_ID") ON DELETE SET NULL ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table STAFFS
--------------------------------------------------------

  ALTER TABLE "STAFFS" ADD CONSTRAINT "EXHI_ID_RK" FOREIGN KEY ("EXHI_ID")
	  REFERENCES "EXHIBITORS" ("EXHI_ID") ON DELETE SET NULL ENABLE;

