-- file:partition_join.sql ln:220 expect:true
EXPLAIN (COSTS OFF)
SELECT t1.a, t1.c, t2.b, t2.c FROM prt1 t1, prt2 t2 WHERE t1.a = t2.b AND t1.a = 1 AND t1.a = 2
