select last_name, count(*) from sakila.actor
group by last_name
having count(*)>2