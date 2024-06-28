select
 p_name,
 sum(o.quantity),
 sum(p.price * o.quantity)
from
 order_desc as o
right join
 product as p
on
 p.p_id = o.p_id
group by
 p.p_id,
 p.p_name
order by
 sum(p.price * o.quantity) desc
;

right joinしたほうのテーブルからはすべての内容を取り出せる。