INSERT INTO artist (name)
VALUES('Linkin Park');

INSERT INTO artist (name)
VALUES('The Weeknd');

INSERT INTO artist (name)
VALUES('Grimes');

SELECT name FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT name FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT name FROM artist
WHERE name LIKE 'Black%';

SELECT name FROM artist
WHERE name LIKE '%Black%';