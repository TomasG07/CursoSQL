Select last_name from sakila.actor
group by last_name
having count(*)=1