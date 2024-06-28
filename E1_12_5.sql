select
 depart_id,
 count(*)
from
 employee
where
 sex = 2
group by
 depart_id
having
 count(*) >= 3
;