-- file:partition_prune.sql ln:115 expect:true
explain (costs off) select * from mc3p where a = 20 and abs(b) = 10 and c = 100
