Select * from sakila.address;

Select address, address2,
Case 
	when address2 is null then "Sin direccion 2"
	else "Con Direccion"
	end as Comentario
    from sakila.address;