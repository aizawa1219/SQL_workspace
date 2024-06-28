select
 isbn,
 title,
 price
from
 books
where
 publish in ('日経BP','翔泳社')
 AND
 price >= 3000
;