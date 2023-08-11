--Q1
Select rating,count(*) from film 
group by rating
--Q2
Select replacement_cost ,count(*) from film 
group by replacement_cost 
having count(*)>50
--Q3
Select store_id ,count(*) from customer 
group by store_id 


