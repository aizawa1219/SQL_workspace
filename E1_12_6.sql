select
 referer,
 count(*)
from
 access_log
where
 access_date >= '2013-01-01'
group by
 referer
having
 count(*) < 5
order by
 count(*) desc
;