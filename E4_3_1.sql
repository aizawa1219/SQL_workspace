alter table
 books
add
 pages int default 0,
add
 rating char(1) default 'B' not null
after
 category_id
;
