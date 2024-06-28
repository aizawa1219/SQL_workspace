update
 books
set
 category_id = 'XXXXX'
where
 isbn
in
  (
   select
    isbn
   from
    rental
   where
    returned = 9
  )
;