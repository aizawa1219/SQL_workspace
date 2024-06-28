update
 employee
set
 depart_id = 'Z99'
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