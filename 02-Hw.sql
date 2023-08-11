--Q1
Select *  from film
Where replacement_cost between 12.99 and 16.99
--Q2
Select first_name,last_name  from actor
Where first_name IN ('Penelope','Nick','Ed')
--Q3
Select *  from film
Where  rental_rate IN(0.99, 2.99, 4.99) and replacement_cost IN(12.99, 15.99, 28.99)