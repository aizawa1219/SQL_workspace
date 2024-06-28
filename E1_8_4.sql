select
 page_id,
 referer,
 ip_address
from
 access_log
order by
 access_date desc
limit
 10
;