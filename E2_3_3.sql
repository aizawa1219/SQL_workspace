select
 concat(em.l_name,em.f_name) as 社員氏名,
 concat(en.l_name,en.f_name) as 上司氏名
from
 employee as em
left join
 employee as en
on
 em.b_id = en.s_id
order by
 em.s_id asc
;