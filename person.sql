CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30),
  age INT,
  height INT,
  city VARCHAR (30),
  favorite_color VARCHAR(30)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('James', 18, 180, 'Chicago', 'Yellow');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Mary', 30, 164, 'Denver', 'Blue');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Charlie', 24, 170, 'Sedona', 'Pink');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Carson', 35, 184, 'New York City', 'Red');

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Amy', 21, 160, 'Orlando', 'Green');

SELECT name FROM person
ORDER BY height DESC;

SELECT name FROM person
ORDER BY height ASC;

SELECT name FROM person
ORDER BY age DESC;

SELECT name FROM person
WHERE age > 20;

SELECT name FROM person
WHERE age = 18;

SELECT name FROM person
WHERE age < 20 OR age > 30;

SELECT name FROM person
WHERE age != 27;

SELECT name FROM person
WHERE favorite_color != 'Red';

SELECT name FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT name FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT name FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT name FROM person
WHERE favorite_color IN ('Yellow', 'Purple');