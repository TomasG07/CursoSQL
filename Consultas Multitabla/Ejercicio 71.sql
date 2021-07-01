Select 
title,
count(title) as "Copias Disponibles en el inventario"
from sakila.film
inner join sakila.inventory on film.film_id=inventory.film_id
where title ='Hunchback impossible'