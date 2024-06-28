select
 e.l_name,
 e.f_name,
 d.depart_name,
 e.class
from
 employee as e
inner join
 depart as d
on
 e.depart_id = d.depart_id
where
 e.retired <>1
order by
 e.depart_id asc,
 e.s_id asc
;