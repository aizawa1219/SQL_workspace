select
 cc.c_title,
 cn.c_title
from
 contents as cc
inner join
 contents as cn
on
 cc.next_id = cn.c_id
order by
 cc.c_id asc
;