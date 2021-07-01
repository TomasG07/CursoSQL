Select
title,
CASE
	when rental_rate <1 then "Pelicula Mala"
    when rental_rate between 1 and 3 then "Pelicula Buena"
    else "Pelicula Excelente"
    end As "Calificacion"
from sakila.film;
