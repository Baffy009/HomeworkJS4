
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Вероника Гитхабова', '26', 'Краснодар');
INSERT INTO EMPLOYEE VALUES (0002, 'Александр Шарп', '34', 'Москва');
INSERT INTO EMPLOYEE VALUES (0003, 'Людмила Юпитерова', '53', 'Санкт-Петербург');
INSERT INTO EMPLOYEE VALUES (0004, 'Андрей Блокнот', '19', 'Сочи');
INSERT INTO EMPLOYEE VALUES (0005, 'Анна Пайчарм', '31', 'Новосибирск');
-- fetch 
SELECT * FROM EMPLOYEE WHERE address = 'Краснодар';