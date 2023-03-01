CREATE TABLE product (
	id varchar2(200), 
	name varchar2(200), 
	content varchar2(200), 
	price varchar2(200), 
	company varchar2(200), 
	img varchar2(200)
)

SELECT price FROM product ORDER BY id DESC

SELECT name, content, price FROM product ORDER BY company

SELECT name, price FROM product WHERE id='100'

SELECT name, company FROM product WHERE price='5000'

SELECT img FROM product WHERE id='100' AND price='1000'

SELECT company, name FROM product WHERE company='c100'

SELECT name, price FROM product WHERE company='c100' OR company='c200'

UPDATE product SET content='sold out' WHERE price='5000'

UPDATE product SET img='0.png', price='10000' WHERE id='100' OR id='102'

UPDATE product SET company='apple', name='appleshoes' WHERE id='101'

DELETE FROM product WHERE name='shoes1' OR id='107'

DELETE FROM product

DROP TABLE product






