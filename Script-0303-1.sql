

SELECT count(sal),sum(sal),avg(sal)
FROM emp
WHERE job='SALESMAN'

SELECT job, count(sal),sum(sal),round(avg(sal)), min(sal), max(sal)
FROM emp
GROUP BY JOB
HAVING count(sal)>=4
ORDER BY job



SELECT count(*) FROM EMP

SELECT count(*) FROM EMP
WHERE deptno=20 OR mgr<=7700

SELECT min(sal) FROM EMP
WHERE deptno IN (10,20)

SELECT min(sal), max(sal), sum(sal) FROM emp

SELECT deptno, round(avg(sal)) FROM EMP
GROUP BY deptno

SELECT deptno,round(avg(sal)) FROM emp 
GROUP BY DEPTNO HAVING avg(sal)>=2000
ORDER BY deptno DESC 

SELECT count(*), avg(sal) FROM EMP
WHERE job='MANAGER'

SELECT count(*), avg(sal) FROM EMP
WHERE ename LIKE '%S%'

SELECT count(*) FROM EMP
WHERE sal>=3000 and comm!=NULL 
ORDER BY sal DESC






