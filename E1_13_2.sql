select
 isbn,
 count(*) as 貸出数,
 case
  when count(*)>=10 then '好評'
  when count(*)>=5 then '普通'
  else '不評'
 end as 評価
from
 rental
group by
 isbn
;