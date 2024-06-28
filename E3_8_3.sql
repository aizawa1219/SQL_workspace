delete from
 sales
where
 s_id
not in
 (
  select
   s_id
  from
   shop
  )
;

・shopの中のs_idを調べ、shopのs_idには無いidがsalesの中にあれば、それをリストにして返す。そして、そのidのレコードを削除する。
