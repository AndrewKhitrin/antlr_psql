-- file:create_index.sql ln:302 expect:true
EXPLAIN (COSTS OFF)
SELECT count(*) FROM point_tbl p WHERE p.f1 >^ '(0.0, 0.0)'
