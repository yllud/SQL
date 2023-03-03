

SELECT *
FROM MEMBER m, bbs b
WHERE m.id=b.writer


SELECT b."no", b.title,name 
FROM MEMBER m, BBS b
WHERE m.id=b.writer


SELECT empno,ename, job, e.deptno, loc 
FROM emp e, dept d
WHERE d.DEPTNO =e.DEPTNO

SELECT *
FROM "MEMBER" m 
LEFT OUTER JOIN BBS b 
on (m.ID = b.WRITER) 

SELECT *
FROM "MEMBER" m 
RIGHT OUTER JOIN BBS b 
on (m.ID = b.WRITER)

SELECT *
FROM emp e 
LEFT OUTER JOIN dept d ON (e.DEPTNO=d.DEPTNO)

SELECT *
FROM emp e
RIGHT OUTER JOIN dept d 
ON (e.DEPTNO=d.DEPTNO)

CREATE TABLE company(
	id varchar2(200),
	name varchar2(200),
	addr varchar2(200),
	tel varchar2(200)

)

