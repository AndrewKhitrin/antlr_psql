-- file:partition_prune.sql ln:98 expect:false
create table mc3p2 partition of mc3p for values from (10, 5, 10) to (10, 10, 10)
