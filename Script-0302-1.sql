CREATE TABLE "HR"."MEMBER" 
   (	
   	"ID" VARCHAR2(10), 
	"PW" VARCHAR2(10), 
	"NAME" VARCHAR2(10), 
	"TEL" VARCHAR2(10)
   ) 
   
CREATE TABLE "HR"."BBS"
(	
	"no" VARCHAR2(100),
	"TITLE" VARCHAR2(100),
	"CONTENT" VARCHAR2(100),
	"WRITER" VARCHAR2(100)
)

CREATE TABLE "HR"."PRODUCT"(
ID VARCHAR2(200),
NAME VARCHAR2(200),
CONTENT VARCHAR2(200),
PRICE VARCHAR2(200),
COMPANY VARCHAR2(200),
IMG VARCHAR2(200)
)

CREATE TABLE "HR"."orderlist" (
	"no" VARCHAR2(100),
	member_id varchar2(100),
	product_id varchar2(100),
	total_count varchar2(100)
)


SELECT * FROM "HR".depart

CREATE TABLE "HR"."depart2"
(
"id" varchar2(200),
name varchar2(200),
instructor varchar2(200),
CONSTRAINT "DEPART2_PK" PRIMARY KEY ("id")

)

CREATE TABLE "HR"."student2"
(
"id" varchar2(200),
name varchar2(200),
tel varchar2(200),
depart_id varchar2(200)
)

ALTER TABLE HR."student2"
ADD CONSTRAINTS STUDENT2_PK PRIMARY KEY ("id")

ALTER TABLE HR."student2"
ADD CONSTRAINTS FK_STUDENT
FOREIGN KEY (depart_id) REFERENCES HR."depart2"("id")


CREATE TABLE "HR"."ORDERLIST3" (
	id number(38, 0),
	title varchar2(100),
	price number(38, 0)
)

CREATE SEQUENCE or_seq 
INCREMENT BY 1
START WITH 1

INSERT INTO "HR".orderlist3 
VALUES (or_seq.nextval, 'shoes', 1000)

SELECT * FROM "HR".ORDERLIST3

SELECT * FROM "HR".ORDERLIST3
ORDER BY id -- 오름차순 

SELECT * FROM "HR".ORDERLIST3
ORDER BY id DESC -- 내림차순

SELECT * FROM "HR".ORDERLIST3
WHERE id >= 3
ORDER BY id DESC



