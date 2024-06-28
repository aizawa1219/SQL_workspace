select
 b.title,
 count(r.isbn)
from
 rental as r
right join
 books as b
on
 r.isbn = b.isbn
group by
 b.title,
 r.isbn
having
 count(r.isbn) >=0
order by
 count(r.isbn) desc
;