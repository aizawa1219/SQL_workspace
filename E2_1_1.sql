select
 e.l_name,
 e.f_name,
 t.r_date,
 t.work_time
from
 employee as e
inner join
 time_card as t
on
 e.s_id = t.s_id
where
 t.r_date between '2012-12-01' and '2012-12-31'
order by
 e.s_id asc,
 t.r_date asc
;