select
 sh.s_name as 店舗名,
 sum(sl.s_value) as 売上高
from
 shop as sh
inner join
 sales as sl
on
 sh.s_id = sl.s_id
where
 sl.s_date between '2012-01' and '2012-12'
group by
 sh.s_name
order by
 s_value desc
;