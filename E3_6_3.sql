update
 books
set
 title =
 concat(
   title,
   (
    select
     category_name
    from
     category
    where
     category.category_id = books.category_id
    )
   )
;