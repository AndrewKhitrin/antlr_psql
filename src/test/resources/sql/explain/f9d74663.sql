-- file:create_index.sql ln:314 expect:true
EXPLAIN (COSTS OFF)
SELECT * FROM point_tbl WHERE f1 IS NULL
