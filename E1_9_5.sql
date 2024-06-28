select
 page_id,
 count(*)
from
 access_log
group by
 page_id
;