select
 publish as 出版社,
 avg(price) as 価格平均
from
 books
group by
 publish
;