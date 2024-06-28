select
 l_name_kana,
 f_name_kana
from
 usr
union
select
 l_name_kana,
 f_name_kana
from
 employee
order by
 1 desc,
 2 desc
;