select
 cp.c_id as 前のページ,
 cn.c_id as 現在のページ
from
 contents as cp
inner join
 contents as cn
on
 cp.c_id = cn.next_id
order by
 cn.c_id asc
;