--Q1
SELECT COUNT(*) 
FROM film
where length>
(
SELECT AVG(length)
from film
)
--Q2
SELECT COUNT(*) 
FROM film
where rental_rate =
(
SELECT MAX(rental_rate)
from film
)
--Q3
SELECT COUNT(*) 
FROM film
where rental_rate = 
(
SELECT MIN(rental_rate)
from film 
) 
AND
replacement_cost=(
SELECT MIN(replacement_cost )
from film)
--Q4
SELECT customer.first_name,count(*)
FROM payment
JOIN customer on payment.customer_id=customer.customer_id
group by first_name
ORDER BY count(*) DESC