CREATE TABLE netology.ORDERS
(
    id           SERIAL PRIMARY KEY,
    date         DATE,
    customer_id  INT REFERENCES CUSTOMERS (id),
    product_name VARCHAR(50),
    amount       DECIMAL(10, 2)
);