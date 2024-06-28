create table
 sales
 (
  s_id varchar(7) not null,
  s_date date not null,
  s_value int,
  primary key(s_id,s_date)
 )
;