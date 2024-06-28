select
 d.depart_name as 所属部署名,
 concat(e.l_name,e.f_name)as 社員氏名,
 t.work_time as 勤務時間
from
 (
  employee as e
 inner join
  depart as d
 on
  e.depart_id = d.depart_id
 )
inner join
 time_card as t
on
 t.s_id = e.s_id
where
 e.s_id = 'DA00001'
and
 t.r_date between '2012-12-01' and '2012-12-31'
order by
 t.r_date asc
;