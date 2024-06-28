select
 name as 氏名,
 answer2 as 感想,
 case
  when answer1 = 3 then 'ためになった'
  when answer1 = 2 then '普通'
  else '役に立たない'
 end as 評価
from
 quest
order by
 answered desc
;