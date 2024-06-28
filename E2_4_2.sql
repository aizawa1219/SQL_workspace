select
 cp.c_id as 前コンテンツ名,
 cc.c_id as 現コンテンツ名,
 cn.c_id as 次コンテンツ名
from
 (
  contents as cp
 inner join
  contents as cc
 on
  cp.next_id = cc.c_id
 )
inner join
  contents as cn
on
 cc.next_id = cn.c_id
order by
 cc.c_id asc
;