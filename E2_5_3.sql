select
 sh.s_name,
 sl.s_value
from
 shop as sh
inner join
 sales as sl
on
 sl.s_id = sh.s_id
where
 sl.s_date = '2012-12'
and
 sl.s_value <
 (
  select
   avg(s_value)
  from
   sales
  where
   s_date = '2012-12'
 )
;


・店舗名はshopテーブルに入っている。また売上高は、salesテーブルに入っている。この二つを取得しないといけないため、結合しないといけない！
・目的の売り上げ高を取得しないといけない。これはサブクエリを使う。
