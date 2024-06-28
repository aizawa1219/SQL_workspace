select
 referer,
 count(*) as アクセス数,
 case
  when count(*)>=50 then 'A'
  when count(*)>=10 then 'B'
  else 'C'
 end as ランク
from
 access_log
group by
 referer
having
 count(*) >= 3
order by
 count(*) desc
;