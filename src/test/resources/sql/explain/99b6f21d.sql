-- file:partition_prune.sql ln:332 expect:true
explain (analyze, costs off, summary off, timing off) execute ab_q1 (1, 2, 3)
