create table
 rental
 (
  id int auto_increment primary key,
  user_id char(7),
  isbn char(13),
  rental_date date,
  returned smallint default 0
 )
;