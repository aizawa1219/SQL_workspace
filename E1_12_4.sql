select
 publish,
 category_id,
 count(*)
from
 books
group by
 publish,
 category_id
having
 count(*) <3
;