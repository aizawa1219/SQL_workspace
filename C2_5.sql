select
 s_id,
 s_name
from
 shop
where
 s_id
not in
 (
  select
   s_id
 from
  sales
 where
  s_date = '2012-12'
 )
;