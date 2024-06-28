select
 answer1,
 answer2
from
 quest
where
 age
>
 (
  select
   avg(age)
  from
   quest
 )
order by
 answer1 asc
;