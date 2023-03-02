CREATE TABLE hr.product3
AS SELECT * FROM hr.product 

SELECT * FROM hr.product3
ORDER BY price DESC

SELECT name,content,price FROM hr.PRODUCT3
ORDER BY company

SELECT DISTINCT company FROM hr.PRODUCT3

SELECT price*5 AS price5 FROM hr.PRODUCT3

SELECT name,company FROM hr.PRODUCT3
WHERE price=5000

SELECT name, price, company FROM hr.product3 
WHERE 3000<price AND price<6000

SELECT company, name FROM hr.PRODUCT3
WHERE company!='c100'

SELECT company, name FROM hr.PRODUCT3
WHERE company IN ('c100','c200')

SELECT * FROM hr.product3
WHERE name LIKE '%4'

SELECT * FROM hr.product3
WHERE name LIKE '%food%'

UPDATE hr.product3 SET content='sold out'
WHERE price=5000

UPDATE hr.product3 SET img='o.png',price=10000
WHERE company IN ('c100','c200')

DELETE from hr.product3 WHERE company='c100'

DELETE FROM hr.product3



