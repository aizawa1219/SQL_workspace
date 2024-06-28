select
 isbn,
 title
from
 books
where
 publish in ('秀和システム','日経BP')
AND
 price < 3000
;