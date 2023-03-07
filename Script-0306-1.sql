SELECT * FROM "record"

select * FROM DEPARTMENT

DELETE FROM "record" r WHERE 학생번호='501'

INSERT INTO "record" VALUES ('501','데이터베이스','3.5')

SELECT * FROM STUDENT_INFORMATION
WHERE 학생번호 IN 
(SELECT 학생번호 FROM "record" WHERE 성적=3.5)


INSERT INTO 영화관 values ('서울','합정점')

INSERT INTO 영화관 values ('서울','김포공항점')

INSERT INTO 영화관 values ('부산','해운대점')

INSERT INTO 영화관 values ('부산','서면점')

INSERT INTO 영화관 values ('인천','부평점')

INSERT INTO 영화관 values ('인천','부천점')

INSERT INTO 영화관 values ('대구','동성로점')

INSERT INTO 영화관 values ('대구','수성점')

SELECT * FROM 영화관

INSERT INTO 영화 VALUES ('001','더 퍼스트 슬램덩크','애니메이션','박정우')

INSERT INTO 영화 VALUES ('002','카운트','드라마','양현준')

INSERT INTO 영화 VALUES ('003','러브로지','로맨스','노지인')

INSERT INTO 영화 VALUES ('004','스즈메의 문단속','애니메이션','안정우')

INSERT INTO 영화 VALUES ('005','귀멸의 칼날','애니메이션','현유나')

SELECT * FROM 영화

INSERT INTO 예매 VALUES ('123','003','합정점','카카오페이','2')

INSERT INTO 예매 VALUES ('456','005','서면점','신용카드','4')

INSERT INTO 예매 VALUES ('789','004','부평점','네이버페이','1')

INSERT INTO 예매 VALUES ('999','002','동성로점','현금','2')

INSERT INTO 예매 VALUES ('777','001','해운대점','체크카드','3')

SELECT * FROM 예매

SELECT *
FROM 예매 a, 영화관 b
WHERE (a.지점=b.지점)

SELECT *
FROM 예매 a, 영화 b
WHERE (a.영화코드=b.영화코드)

SELECT *
FROM 예매 a
right OUTER JOIN 영화관 b
ON (a.지점=b.지점)



