delete from
 access_log
where
 access_date < '2012-06-01'
or
 (referer is null or referer='')
;