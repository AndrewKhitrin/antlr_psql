-- file:partition_prune.sql ln:80 expect:true
explain (costs off) select * from rlp where a = 1 or a = 7
