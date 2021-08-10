CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name VARCHAR (30),
  product_price NUMERIC (8, 2),
  quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (211, 'Mountain Dew', 2.99, 5);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (313, 'Toilet', 69.99, 3);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (492, 'Chair', 19.99, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (211, 'Eggs', 5.99, 1);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (780, 'Cat', 200, 2);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 211;