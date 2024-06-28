alter table
 usr
add
 sex varchar(5) default '男'
after
 f_name_kana,
add
 job varchar(30)
after
 sex
;