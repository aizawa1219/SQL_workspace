select
 concat(l_name, f_name),
 case
  when class in ('部長','課長') then '管理職'
  when class in ('主任','担当') then '総合職'
  else '一般職'
 end as 役職クラス
from
 employee
;