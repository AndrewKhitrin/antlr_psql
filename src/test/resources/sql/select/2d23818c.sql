-- file:window.sql ln:551 expect:true
select id, f_numeric, first_value(id) over w, last_value(id) over w
from numerics
window w as (order by f_numeric range between
             1 preceding and 1.1::numeric following)
