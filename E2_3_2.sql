select
 mc.title as メニュー名,
 mn.title as 親メニュー名
from
 menu as mc
inner join
 menu as mn
on
 mc.parent = mn.page_id
order by
 mc.page_id asc
;
