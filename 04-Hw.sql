--Q1
Select distinct replacement_cost from film;
--Q2
Select Count( Distinct replacement_cost)  from film;
--Q3
Select Count(title) from film
where title Like 'T%' and rating='G';
--Q4
Select count(country) from country 
where country Like '_____' ;
--Q5
Select count(city ) from city  
where city ilike '%r'
