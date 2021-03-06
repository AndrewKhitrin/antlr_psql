-- file:window.sql ln:787 expect:false
WITH cte (x) AS (
        select 1 union all select 1 union all select 1 union all
        SELECT * FROM generate_series(5, 49, 2)
)
SELECT x, (sum(x) over w)
FROM cte
WINDOW w AS (ORDER BY x groups between 1 preceding and 1 following)
