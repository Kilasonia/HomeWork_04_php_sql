-- create
CREATE TABLE students (
  studentId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  addres TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Михаил', 34, 'Москва');
INSERT INTO students VALUES (0002, 'Святослав', 37, 'Сургут');
INSERT INTO students VALUES (0003, 'Янина', 28, 'Тольяти');
INSERT INTO students VALUES (0004, 'Марина', 28, 'Москва');
INSERT INTO students VALUES (0005, 'Евгений', 16, 'Москва');
INSERT INTO students VALUES (0006, 'Алексей', 28, 'Уфа');
INSERT INTO students VALUES (0007, 'Сергей', 22, 'Москва');
INSERT INTO students VALUES (0008, 'Кирилл', 30, 'Москва');
INSERT INTO students VALUES (0009, 'Егор', 18, 'Москва');
INSERT INTO students VALUES (0010, 'Антуан', 28, 'Париж');
-- fetch 
SELECT name FROM students WHERE addres = 'Москва' AND age >= 18 AND age < 30;