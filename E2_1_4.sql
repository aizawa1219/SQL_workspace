select
 concat(u.l_name, u.f_name) as 氏名,
 count(r.user_id) as 貸出数
from
 rental as r
inner join
 usr as u
on
 r.user_id = u.user_id
where
 r.returned = 0
group by
 r.user_id
having
 count(r.user_id) >0
;