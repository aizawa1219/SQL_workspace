select
 prefecture as 都道府県名,
 avg(age) as 平均年齢
from
 quest
group by
 prefecture
;