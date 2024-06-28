select
 concat(u.l_name,u.f_name)
from
 usr as u
except
select
 q.name
from
 quest as q
;
