create table
 sales
 (
  s_id char(5) not null,
  s_date date not null,
  s_value int default 0
 )
;
alter table
 sales
add
 primary key(s_id, s_date)
;