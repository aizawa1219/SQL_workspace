select
 l_name,
 f_name,
 prefecture
from
 usr
where
 prefecture in ('東京都','千葉県','神奈川県')
order by
 l_name_kana ASC,
 f_name_kana ASC
;