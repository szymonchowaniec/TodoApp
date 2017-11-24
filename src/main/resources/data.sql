CREATE TABLE IF NOT EXISTS Todo(id IDENTITY PRIMARY KEY, done BOOLEAN, text VARCHAR(255));
DELETE FROM Todo;
INSERT INTO Todo VALUES(1, true, 'Posprzątać pokój');
INSERT INTO Todo VALUES(2, false , 'Znaleźć pracę');
INSERT INTO Todo VALUES(3, true, 'Kupić kwiaty dla żony');