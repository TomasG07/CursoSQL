Select 
a.first_name,
a.last_name,
sum(b.amount) as  "Total amound"
from sakila.staff a
inner join sakila.payment b on a.staff_id=b.staff_id and b.payment_date Like '2005-08%'
group by a.first_name,a.last_name
