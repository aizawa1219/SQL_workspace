select
 author_id,
 count(isbn)
from
 author_books
group by
 author_id
having
 count(isbn) >= 3
;