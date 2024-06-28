select
 q.name_kana
from
 quest as q
where
 q.sex = '女'
union all
select
 concat(e.l_name_kana,e.f_name_kana)
from
 employee as e
where
 e.sex = '2'
order by
 1 asc
; 