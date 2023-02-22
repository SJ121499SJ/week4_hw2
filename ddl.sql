SELECT *
FROM customers;

SELECT *
FROM movies;

SELECT *
FROM tickets;

SELECT *
FROM concessions;



CREATE TABLE customers
    (
    customers_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INTEGER
    );

CREATE TABLE movies
    (
    movies_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(150),
    rating VARCHAR(10),
    genre VARCHAR(50),
    customers_id INTEGER,
    FOREIGN KEY (customers_id) REFERENCES customers(customers_id)
    );

CREATE TABLE tickets
    (
    tickets_id SERIAL PRIMARY KEY,
    price INTEGER,
    movies_id INTEGER,
    FOREIGN KEY (movies_id) REFERENCES movies(movies_id)
    );

CREATE TABLE concessions
    (
    concessions_id SERIAL PRIMARY KEY,
    employee_id INTEGER,
    payment_amount INTEGER,
    tickets_id INTEGER,
    FOREIGN KEY (tickets_id) REFERENCES tickets(tickets_id)
    );

ALTER TABLE tickets
ADD movie_name VARCHAR(150);

