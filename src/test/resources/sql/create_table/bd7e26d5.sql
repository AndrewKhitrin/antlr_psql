-- file:partition_prune.sql ln:313 expect:false
create table ab_a3_b3 partition of ab_a3 for values in (3)
