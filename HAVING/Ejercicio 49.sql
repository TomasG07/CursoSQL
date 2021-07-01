Select last_name, count(*) from sakila.actor
group by 1
having count(*)>3