CREATE TABLE customers(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	payment_info VARCHAR(100),
	membership_status VARCHAR(25)
	
);
SELECT *
FROM customers;


CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(100),
	director VARCHAR
)

ALTER TABLE movies ADD COLUMN rating VARCHAR(20);

SELECT *
FROM movies;

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	ticket_number INT UNIQUE,
	customer_name VARCHAR(100),
	price DECIMAL(8,2),
	movie_name VARCHAR(100)

)

SELECT *
FROM tickets;


CREATE TABLE concessions(
	concession_id SERIAL PRIMARY KEY ,
	customer_name VARCHAR(100),
	drink_size VARCHAR(100),
	snack_size VARCHAR(100)
);

SELECT *
FROM concessions;


ALTER TABLE concessions DROP COLUMN drink_size;
ALTER TABLE concessions DROP COLUMN snack_size;
ALTER TABLE concessions ADD COLUMN concession_name VARCHAR(50);
ALTER TABLE concessions ADD COLUMN concession_price DECIMAL (8,2);

SELECT *
FROM concessions;

CREATE TABLE showtime(
	showtime_id SERIAL PRIMARY KEY,
	show_date DATE,
	show_time TIME,
	movie_name VARCHAR(100)

)

SELECT * 
FROM showtime;























