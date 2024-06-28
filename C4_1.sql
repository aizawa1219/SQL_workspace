create table
 quest
 (
  id int auto_increment,
  name varchar(100) not null,
  name_kana varchar(255) not null,
  sex varchar(5) not null,
  prefecture varchar(10) not null,
  age int default 0,
  answer1 int null,
  answer2 text null,
  answered datetime not null,
  primary key (id)
 )
;