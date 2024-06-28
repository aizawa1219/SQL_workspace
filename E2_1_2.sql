select
 sh.s_name,
 sl.s_value
from
 shop as sh
inner join
 sales as sl
on
 sh.s_id = sl.s_id
where
 sl.s_date = '2012-12'
order by
 s_value desc
;