CREATE table member (
	id varchar(100) primary key,
	pw varchar(100),
	name varchar(100),
	tel varchar(100)
)


CREATE table bbs (
	no int(10) primary key,
	title varchar(100),
	content varchar(100),
	writer varchar(100)
)

insert into member values ('apple3','apple3','apple3','013')


select * from member

create table PRODUCT(
	id varchar(200) primary key,
	name varchar(200),
	content varchar(200),
	price int(10),
	company varchar(200),
	img varchar(200)
)

