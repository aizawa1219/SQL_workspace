select
 prefecture,
 round(avg(answer1)) as 評価平均
from
 quest
group by
 prefecture
;