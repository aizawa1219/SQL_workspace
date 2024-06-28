select
 referer,
 ip_address
from
 access_log
where
 access_date between '2013-01-01' and '2013-01-31'
order by
 referer desc,
 ip_address desc
;