select
 author_id as 著者ID,
 count(isbn) as カウント数,
 case
  when count(isbn)>=4 then '多い'
  when count(isbn)>=2 then '普通'
  else '少ない'
 end as 評価
from
 author_books
group by
 author_id
;