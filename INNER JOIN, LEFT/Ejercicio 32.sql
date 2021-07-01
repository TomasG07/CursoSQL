Select * from sakila.address;
Select * from sakila.city;

Select a.address as Direccion, c.city as Ciudad
from sakila.address a inner join sakila.city c on (a.city_id=c.city_id)

#as se usa para renombrar