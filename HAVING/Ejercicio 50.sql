Select 
c.customer_id,
c.last_name,
c.first_name,
sum(p.amount)
 from sakila.payment p
inner join sakila.customer c on (p.customer_id=c.customer_id)
group by 1,2,3
having sum(p.amount)<100
order by sum(p.amount)desc