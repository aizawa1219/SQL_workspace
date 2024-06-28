update
 employee
set
 depart_id='Z99'
where
 not exists
 (
  select
   *
  from
   depart
  where
   depart.depart_id = employee.depart_id
 )
;

・idが一致しないidを取得し、そのidをZ99に変更する。更新する。