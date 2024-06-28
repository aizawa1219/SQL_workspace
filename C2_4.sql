select 
 b.title,
 a.name,
 b.publish_date
from
 (
 books as b
inner join
 author_books as ab
on
 b.isbn = ab.isbn
 )
inner join
 author as a
on
 ab.author_id = a.author_id
where
 b.publish = '日経BP'
order by
 b.publish_date desc
;