select
 publish,
 floor(avg(price))
from
 books
group by
 publish
;