select
 answer1,
 answer2
from
 quest
where
 answer2 is not null
AND
 answer2 <> ' '
ORDER BY
 answer1 ASC
;
