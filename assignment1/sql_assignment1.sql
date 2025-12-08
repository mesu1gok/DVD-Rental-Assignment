-- Assignment 1: DVDRental Queries
-- Description: Basic PostgreSQL queries for Patika.dev course

-- 1) Show title and description from film table
SELECT title, description FROM film;

-- 2) Show all columns where film length is greater than 60 and less than 75
SELECT * FROM film
WHERE length > 60 AND length < 75;

-- 3) Show films where rental_rate is 0.99 and replacement_cost is 12.99 or 28.99
SELECT * FROM film
WHERE rental_rate = 0.99 
AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

-- 4) Show last name of customer with first_name 'Mary'
SELECT last_name FROM customer
WHERE first_name = 'Mary';
-- Answer: Smith

-- 5) Show films with length <= 50 and rental_rate not 2.99 or 4.99
SELECT * FROM film
WHERE length <= 50 AND (NOT rental_rate = 2.99 AND NOT rental_rate = 4.99);
