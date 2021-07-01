Select 
title 
From sakila.film
Where film_id in
(
Select film_id from sakila.film_category where category_id in
(
Select category_id from sakila.category where name ='Family'
)
)