update
 employee
set
 class = '主任',
 last_update = current_date
where
 concat(l_name,f_name)='山田奈美'
;