insert into
 time_card
 (
  s_id,
  r_date,
  work_time
 )
select
 s_id,
 current_date,
 0
from
 employee
where
 class in ('主任','担当','アシスタント')
;