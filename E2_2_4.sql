select
 concat(e.l_name,e.f_name) as 社員名,
 avg(t.work_time) as 勤務時間平均
from
 employee as e
left join
 time_card as t
on
 e.s_id = t.s_id
group by
 e.l_name,
 e.f_name,
 t.work_time
order by
 avg(t.work_time) desc
;