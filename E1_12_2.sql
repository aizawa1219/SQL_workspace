select
 prefecture,
 max(age)
from
 quest
where
 sex = '男'
group by
 prefecture
having
 max(age) > 60
;