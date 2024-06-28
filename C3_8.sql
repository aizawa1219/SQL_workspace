delete from
 books
where
 isbn
not in
 (
 select
  isbn
 from
  rental
 group by
  isbn
  )
;