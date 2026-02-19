# Assignment 9: DVDRental JOIN Queries
# Description: INNER JOIN practice on the DVDRental database for Patika.dev course.

# 1)
SELECT city, country FROM city INNER JOIN country ON city.country_id = country.country_id;

# 2)
SELECT payment_id, first_name, last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id; 

# 3)
SELECT rental_id, first_name, last_name FROM rental
INNER JOIN customer ON rental.customer_id = customer.customer_id;
