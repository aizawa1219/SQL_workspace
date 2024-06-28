insert into
 usr
 (
  user_id,
  l_name,
  f_name,
  email
 )
select
 s_id,
 l_name,
 f_name,
 'admin@wings.msn.to'
from
 employee
where
 last_update >= '2012-01-01'
;