select
 depart_id,
 class,
 concat(l_name, f_name) as 氏名
from
 employee
order by
 depart_id desc,
 class desc
;