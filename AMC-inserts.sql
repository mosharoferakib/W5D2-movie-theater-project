INSERT INTO customers(
	first_name,
	last_name,
	payment_info,
	membership_status

)VALUES(
	'John',
	'Smith',
	'Credit card ending 8852',
	'Active'
)

INSERT INTO customers(
	first_name,
	last_name,
	payment_info,
	membership_status

)VALUES(
	'Allison',
	'Walls',
	'Credit card ending 5532',
	'Active'
)

INSERT INTO customers(
	first_name,
	last_name,
	payment_info,
	membership_status

)VALUES(
	'Brian',
	'Harris',
	'Credit card ending 8574',
	'Inactive'
);

INSERT INTO customers(
	first_name,
	last_name,
	payment_info,
	membership_status

)VALUES(
	'Amber',
	'Soto',
	'Debit card ending 1598',
	'Inactive'
);

INSERT INTO customers(
	first_name,
	last_name,
	payment_info,
	membership_status

)VALUES(
	'Jayson',
	'Ross',
	'Debit card ending 2596',
	'Active'
);


SELECT *
FROM customers;


INSERT INTO movies(
	movie_name,
	director,
	rating
)VALUES(
	'The Lord Of The Rings',
	'Peter Jackson',
	'PG-13'
);

INSERT INTO movies(
	movie_name,
	director,
	rating
)VALUES(
	'The Matrix Resurrections',
	'Lana Wachoski',
	'R'
);

INSERT INTO movies(
	movie_name,
	director,
	rating
)VALUES(
	'STAR WARS: The Last Jedi',
	'Rian Johnson',
	'PG-13'
);

INSERT INTO movies(
	movie_name,
	director,
	rating
)VALUES(
	'The Wolf of Wall Street',
	'Martin Scorsese',
	'R'
);

INSERT INTO movies(
	movie_name,
	director,
	rating
)VALUES(
	'Pirates of the Caribbean: Dead Men Tell No Tales',
	'Joachim Ronning and Espen Sandberg',
	'PG-13'
);

INSERT INTO movies(
	movie_name,
	director,
	rating
)VALUES(
	'Avatar: The Way of Water',
	'James Cameron',
	'PG-13'
);

INSERT INTO movies(
	movie_name,
	director,
	rating
)VALUES(
	'Jurassic World Dominion',
	'Colin Trevorrow',
	'PG-13'
);

INSERT INTO movies(
	movie_name,
	director,
	rating
)VALUES(
	'Avengers: Endgame',
	'Anthony Russo and Joe Russo',
	'PG-13'
);

SELECT *
FROM movies;

INSERT INTO tickets(
	ticket_number,
	customer_name,
	price,
	movie_name
)VALUES(
	'448826',
	'Allison Walls',
	'23.99',
	'Avengers: Endgame'
);

INSERT INTO tickets(
	ticket_number,
	customer_name,
	price,
	movie_name
)VALUES(
	'529833',
	'Amber Soto',
	'19.99',
	'Jurassic World Dominion'
);

INSERT INTO tickets(
	ticket_number,
	customer_name,
	price,
	movie_name
)VALUES(
	'859974',
	'Brian Harris',
	'18.99',
	'The Matrix Resurrections'
);

INSERT INTO tickets(
	ticket_number,
	customer_name,
	price,
	movie_name
)VALUES(
	'638851',
	'Jayson Ross',
	'17.99',
	'Avatar: The Way of Water'
);

SELECT *
FROM tickets;

INSERT INTO concessions(
	concession_name,
	concession_price
)VALUES(
	'popcorn',
	'10.99'
);

INSERT INTO concessions(
	concession_name,
	concession_price
)VALUES(
	'Coca-Cola',
	'8.99'
);

INSERT INTO concessions(
	concession_name,
	concession_price
)VALUES(
	'popcorn',
	'10.99'
);

INSERT INTO concessions(
	concession_name,
	concession_price
)VALUES(
	'candy',
	'6.99'
);

SELECT *
FROM concessions;


INSERT INTO showtime(
	show_date,
	show_time,
	movie_name
)VALUES(
	'2023-04-27',
	'10:30:00',
	'Avatar: The Way of Water'
);


INSERT INTO showtime(
	show_date,
	show_time,
	movie_name
)VALUES(
	'2023-04-27',
	'07:30:00',
	'Pirates of the Caribbean: Dead Men Tell No Tales'
);

INSERT INTO showtime(
	show_date,
	show_time,
	movie_name
)VALUES(
	'2023-04-27',
	'07:30:00',
	'The Lord Of The Rings'
);

INSERT INTO showtime(
	show_date,
	show_time,
	movie_name
)VALUES(
	'2023-04-27',
	'07:30:00',
	'Avatar: The Way of Water'
);

INSERT INTO showtime(
	show_date,
	show_time,
	movie_name
)VALUES(
	'2023-04-27',
	'11:30:00',
	'The Matrix Resurrections'
);

INSERT INTO showtime(
	show_date,
	show_time,
	movie_name
)VALUES(
	'2023-04-27',
	'12:30:00',
	'The Matrix Resurrections'
);

INSERT INTO showtime(
	show_date,
	show_time,
	movie_name
)VALUES(
	'2023-04-28',
	'08:30:00',
	'Avengers: Endgame'
);

INSERT INTO showtime(
	show_date,
	show_time,
	movie_name
)VALUES(
	'2023-04-28',
	'09:00:00',
	'Jurassic World Dominion'
);

INSERT INTO showtime(
	show_date,
	show_time,
	movie_name
)VALUES(
	'2023-04-28',
	'07:00',
	'The Lord Of The Rings'
);

SELECT * 
FROM showtime;



