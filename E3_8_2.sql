delete from
 employee
where
 not exists
 (
  select
   depart.depart_id
  from
   depart
  where
   depart.depart_id = employee.depart_id
  )
;