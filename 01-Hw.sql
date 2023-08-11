--Q1
Select title,description from film
--Q2
Select * from film
Where length>60 and length<75
--Q3
Select * from film
Where rental_rate = 0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99)
--Q4
Select last_name from customer
Where first_name='Mary'
--Q5
Select rental_rate  from film
Where NOT length>50 and not (rental_rate=2.99 or rental_rate =4.99 )
