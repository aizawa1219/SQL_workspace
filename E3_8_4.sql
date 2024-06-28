delete from
 books
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