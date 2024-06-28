select
 concat(u.l_name,u.f_name)
from
 usr as u
intersect
select
 q.name
from
 quest as q
;

select
 concat(u.l_name,u.f_name)
from
 usr as u
inner join
 quest as q
on
 concat(u.l_name,u.f_name) = q.name
;