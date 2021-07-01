Select 
first_name,
last_name
From sakila.customer
Where film_id in
(
Select film_id from sakila.film_category where category_id in
(
Select category_id from sakila.category where name ='Action'
)
);

