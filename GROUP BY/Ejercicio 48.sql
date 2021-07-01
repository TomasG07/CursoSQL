Select customer_id, MAX(rental_date) from sakila.rental
group by customer_id
