update
 books
set
 category_id = 'Z9999'
where
 category_id
not in
 (
  select
   caterogy_id
  from
   category
 )
;