CREATE Table orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(40),
    product_price DECIMAL,
    quantity INTEGER
);

INSERT INTO orders  (person_id, product_name, product_price, quantity)
VALUES
(2, 'Crayons', 5.99, 2),
(2, 'Pencils', .99, 7),
(3, 'Glue', 3.99, 1),
(4, 'Jumbo Box', 19.99, 1),
(3, 'Pens', 1.99, 4);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT product_price * quantity AS total FROM orders;

SELECT product_price * quantity AS total FROM orders
WHERE person_id = 2