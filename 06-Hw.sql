--Q1
Select AVG(rental_rate ) from film 
--Q2
Select Count(*) from film 
where title like 'C%'
--Q3
Select Max(length) from film 
where rental_rate=0.99
--Q4
Select Count(Distinct replacement_cost) from film 
where length>150