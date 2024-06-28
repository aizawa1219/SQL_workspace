insert into
 sales
 (
  s_id,
  s_date,
  s_value
 )
select
 s_id,
 date_format(current_date,'%Y-%m'),
 0
from
 shop
;