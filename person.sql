CREATE Table person (
    id SERIAL PRIMARY KEY,
    pname VARCHAR(20),
    age INTEGER,
    height INTEGER,
    city VARCHAR(40),
    favorite_color VARCHAR(20)
);

INSERT INTO person (pname, age, height, city, favorite_color)
VALUES 
('Steve Person', 55, 170, 'Salt Lake City', 'green'),
('Sara Pan', 34, 140, 'Los Angeles', 'pink'),
('Crystal May', 22, 130, 'New York', 'teal'),
('Guy Name', 18, 135, 'No Where City', 'blue'),
('Joe Montana', 30, 180, 'Syracuse', 'blue');

Select * FROM person
ORDER BY height desc;

Select * FROM person
ORDER BY height asc;

Select * FROM person
ORDER BY age desc;

Select * FROM person
WHERE age > 20;

Select * FROM person
WHERE age = 18;

Select * FROM person
WHERE age < 20 OR age > 30;

Select * FROM person
WHERE age != 27;

Select * FROM person
WHERE favorite_color != 'red';

Select * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

Select * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

Select * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

Select * FROM person
WHERE favorite_color IN ('yellow', 'purple');
