select
 concat(l_name, f_name) as 利用者名,
 concat(prefecture, city, o_address) as 住所
from
 usr
order by
 user_id desc
;