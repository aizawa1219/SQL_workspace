select
 publish,
 AVG(price)
from
 books
group by
 publish
;