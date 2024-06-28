create table
 books
 (
  isbn char(17) primary key,
  title varchar(255),
  price int,
  publish varchar(30),
  publish_date date,
  category_id char(5)
 )
;