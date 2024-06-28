select
 concat(u.l_name,u.f_name)
from
 usr as u
where
 u.city = '千葉県'
union
select
 q.name
from
 quest as q
where
 q.prefecture = '千葉県'
order by
 1 desc
;
