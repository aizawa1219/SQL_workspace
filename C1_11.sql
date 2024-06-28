select
 concat('ISBN',isbn) as ISBNコード,
 title as 書名,
 date_format(publish_date, '%Y年 %m月 %d日') as 刊行日
from
 books
;