-- file:partition_prune.sql ln:96 expect:false
create table mc3p0 partition of mc3p for values from (minvalue, minvalue, minvalue) to (1, 1, 1)
