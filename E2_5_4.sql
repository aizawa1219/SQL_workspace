select
 concat(l_name,f_name) as 氏名
from
 usr
where
 user_id
not in
 (
  select
   user_id
  from
   rental
 )
;

select
 concat(l_name,f_name) as 氏名
from
 usr
where
 not exists
 (
  select
   *
  from
   rental
  where
   rental.user_id = usr.user_id
 )
;

・サブクエリはテーブルrental