## Assignment 3: DVDRental Queries
## Description: Basic PostgreSQL queries for Patika.dev course

# 1)
SELECT * FROM country 
WHERE country LIKE 'A%a';

# 2)
SELECT * FROM country 
WHERE LENGTH(country) >= 6
AND country LIKE '%n';

# 3)
SELECT * FROM film 
WHERE title ILIKE '%T%T%T%T%';

# 4)
SELECT * FROM film 
WHERE title LIKE 'C%' 
AND length >= 90 
AND rental_rate = 2.99;
