-- file:create_index.sql ln:450 expect:true
EXPLAIN (COSTS OFF)
SELECT * FROM gpolygon_tbl ORDER BY f1 <-> '(0,0)'::point LIMIT 10
