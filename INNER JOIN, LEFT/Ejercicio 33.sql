Select 
c.customer_id,
c.first_name,
c.last_name,
a.actor_id,
a.first_name,
a.last_name
 from sakila.customer c
Right join  sakila.actor a on (c.last_name = a.last_name);
