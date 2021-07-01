Select * from sakila.payment;

Select payment_id, amount,
case 
	when amount <1 then "Precio Minimo"
    when amount between 1 and 3 then "Precio Intermedio"
	else "Precio Maximo" 
    end as Comentario
    from sakila.payment