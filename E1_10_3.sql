select
 prefecture as 都道府県名,
 count(*) as ユーザ数
from
 usr
group by
 prefecture
;