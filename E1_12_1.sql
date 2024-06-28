select
 prefecture,
 avg(age)
from
 quest
group by
 prefecture
having
 avg(age) between 35 and 49
;