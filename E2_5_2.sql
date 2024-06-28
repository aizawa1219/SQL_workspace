select
 depart_id,
 depart_name
from
 depart
where
 not exists
  (
  select
   depart_id
  from
   employee
  where
   employee.depart_id =
    depart.depart_id
  )
;