-- file:window.sql ln:530 expect:true
select id, f_float8, first_value(id) over w, last_value(id) over w
from numerics
window w as (order by f_float8 range between
             1 preceding and 1 following)
