--1. sorgu

select title,description from film;

--2. sorgu

select * from film WHERE length > 60 AND length < 75;

--3. sorgu

select * from film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;

--4. sorgu

select last_name from customer WHERE first_name = 'Mary';

--5. sorgu

select * from film WHERE NOT length > 50 AND NOT (rental_rate = 2.99 OR rental_rate= 4.99);
