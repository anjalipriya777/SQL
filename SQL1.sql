CREATE DATABASE BOOKSDB;
USE BOOKSDB;

CREATE TABLE BOOKS(
TITLE VARCHAR(100),
AUTHOR VARCHAR(100),
GENRE VARCHAR(100),
PUBLICATION_YEAR YEAR,
PRICE INT);

INSERT INTO BOOKS
VALUES
('The Magician','W.Somerset','Novel',1908,300),
('Catalina','W.Somerset','Novel',1948,350),
('War and peace','Tolstoy','philosophy',1969,200),
('Wings of fire','Abdul kalam','Autobiography',1999,200),
('Mocking bird','Harper lee','Novel',1999,250),
('Divine comedy','Dante','Essay',1989,400),
('Beloved','Toni morrison','Novel',2000,450),
('Hyperbole and a half','Allie Brosh','Comedy',2013,500),
('The wild iris','Louis','Essay',1979,200),
('A dangerous place','D.P.Moynihan','Essay',1940,250);

SELECT * FROM BOOKS;

SELECT * FROM BOOKS WHERE TITLE='CATALINA';
SELECT * FROM BOOKS WHERE TITLE='WINGS OF FIRE'; 

UPDATE BOOKS
SET PRICE=250
WHERE PRICE=200;

UPDATE BOOKS
SET PRICE=600
WHERE PRICE=300;

DELETE FROM BOOKS
WHERE TITLE='THE WILD IRIS';