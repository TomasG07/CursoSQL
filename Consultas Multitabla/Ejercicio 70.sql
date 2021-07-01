
Select 
b.title,
count(actor_id) as "Contador de actores"
from sakila.film_actor a
inner join sakila.film b on a.film_id=b.film_id
group by b.title