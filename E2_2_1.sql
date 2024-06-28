select
 u.l_name,
 u.f_name,
 count(r.user_id)
from
 rental as r
right join
 usr as u
on
 r.user_id = u.user_id
group by
 u.l_name,
 u.f_name,
 r.user_id
order by
 count(r.user_id) desc
;


ユーザーごとの貸出数を求めるから、ユーザーテーブルの方が貸出テーブルよりも主体である。よって、right joinの後に書くのは、ユーザーテーブルである。ユーザー全員を取り出す必要があるため。