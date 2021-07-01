Select * from sakila.film;

select concat_ws("-", title, description,release_year)as InfoPeliculas from sakila.film