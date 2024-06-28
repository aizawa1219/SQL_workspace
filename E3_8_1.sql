delete from
 employee
where
 depart_id
not in
 (
  select
   depart_id
  from
   depart
  )
;