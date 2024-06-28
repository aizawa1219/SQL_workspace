select
 prefecture,
 sex,
 AVG(answer1)
from
 quest
group by
 prefecture,
 sex
;