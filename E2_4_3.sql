select
 o.order_date as 発注日,
 o.po_id as 注文コード,
 concat(u.l_name, u.f_name) as 利用者氏名,
 p.p_name as 商品名,
 p.price as 商品単価,
 od.quantity as 購入数
from
 ((
  order_main as o
 inner join
  order_desc as od
 on
  o.po_id = od.po_id
 )
 inner join
  usr as u
 on
  u.user_id = o.user_id
 )
inner join
 product as p
on
 p.p_id = od.p_id
where
 o.delivery_date is null
order by
 o.order_date asc,
 o.po_id asc,
 od.p_id asc
;
 