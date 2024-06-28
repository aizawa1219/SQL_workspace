select
 *
from
 rental
where
 returned = 0
AND
 rental_date < '2012-12-01'
order by
 rental_date desc
;