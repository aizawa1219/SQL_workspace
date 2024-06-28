select
 user_id,
 isbn,
 rental_date
from
 rental
where
 returned = 0
order by
 rental_date asc
limit
 5
;