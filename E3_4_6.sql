update
 employee
set
 class=
 (
 case
  class
   when '部長' then 'リーダ'
   when '課長' then 'マネージャ'
   else class
 end
 )
;