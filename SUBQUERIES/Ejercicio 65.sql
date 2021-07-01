Select title
 from sakila.film
 where title like "K%" or title like "Q%"
 and title in
 (
 select title from sakila.film where language_id in
 (
 Select  language_id from sakila.language where name ='English'
 )
 )
