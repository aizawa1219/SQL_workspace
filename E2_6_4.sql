select
 a.name_kana
from
 author as a
union
select
 concat(u.l_name_kana,u.f_name_kana)
from
 usr as u
order by
 1 desc
;