-- file:partition_prune.sql ln:102 expect:false
create table mc3p6 partition of mc3p for values from (20, 10, 10) to (20, 20, 20)
