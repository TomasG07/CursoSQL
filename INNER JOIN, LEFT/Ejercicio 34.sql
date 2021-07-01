SELECT 
c.customer_id,
c.first_name,
c.last_name,
a.actor_id,
a.first_name,
a.last_name
FROM
    sakila.customer c
        LEFT JOIN
    sakila.actor a ON (c.last_name = a.last_name)