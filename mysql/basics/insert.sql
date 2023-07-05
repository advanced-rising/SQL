CREATE TABLE people
  (
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT
  );

-- 테이블 벨류 다중 삽입
INSERT INTO cats (name, age) 
VALUES 
  ('Meatball', 5), 
  ('Turkey', 1), 
  ('Potato Face', 15);



INSERT INTO people(first_name, last_name, age)
VALUES ('Tina', 'Belcher', 13);


INSERT INTO people(age, last_name, first_name)
VALUES (42, 'Belcher', 'Bob');


INSERT INTO people(first_name, last_name, age)
VALUES
    ('Linda', 'Belcher', 45),
    ('Phillip', 'Frond', 38),
    ('Calvin', 'Fischoeder', 70);