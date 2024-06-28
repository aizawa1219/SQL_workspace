select
 isbn as ISBNコード,
 date_format(rental_date, '%y/%m/%d') as 貸出日
from
 rental
where
 returned = 0
order by
 rental_date asc
;