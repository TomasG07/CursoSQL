SELECT 
    *
FROM
    sakila.address a
        INNER JOIN
    sakila.city c
        INNER JOIN
    sakila.country k ON (a.city_id = c.city_id = k.country_id);