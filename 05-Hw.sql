--Q1
Select title,length  from film 
where title like '%n'
order by length Desc Limit 5;
--Q2
Select title,length  from film 
where title like '%n'
order by length ASC
Offset 5  
Limit 5;
--Q3
SELECT * from customer 
where store_id=1
order by last_name DESC 
Limit 4;
