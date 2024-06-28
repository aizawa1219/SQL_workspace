select
 publish,
 max(price)
from
 books
group by
 publish
;