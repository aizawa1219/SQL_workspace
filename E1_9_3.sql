select
 s_id,
 sum(s_value)
from
 sales
group by
 s_id
;