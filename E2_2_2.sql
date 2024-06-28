select
 d.depart_id,
 d.depart_name
from
 depart as d
left join
 employee as e
on
 d.depart_id = e.depart_id
where
 e.depart_id is null
;

左外部結合をしたこの時は、departテーブルが主体となり、すべての内容を取り出すことができる。
このような結合になった場合、d.depart_idと対応するところがないe.depart_idの欄はnullで表示される