Select 
r.rental_id,
s.first_name
from sakila.rental r
inner join sakila.staff s on (s.staff_id=r.staff_id);