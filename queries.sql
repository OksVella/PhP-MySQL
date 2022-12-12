
-- create
CREATE TABLE ОДНОГРУППНИКИ (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO ОДНОГРУППНИКИ VALUES (0001, 'Оксана И.', '42', 'проспект Революции 15, кв.8');
INSERT INTO ОДНОГРУППНИКИ VALUES (0002, 'Артем В.', '19', 'ул.Беговая 61, кв.122');
INSERT INTO ОДНОГРУППНИКИ VALUES (0003, 'Елена С.', '30', 'ул.Шишкова 13б, кв.11');
INSERT INTO ОДНОГРУППНИКИ VALUES (0004, 'Татьяна К.', '32', 'ул.9 января 286а, кв.43');
INSERT INTO ОДНОГРУППНИКИ VALUES (0005, 'Ольга Ш.', '18', 'ул.Советская 8');



-- fetch 
SELECT * FROM ОДНОГРУППНИКИ 
