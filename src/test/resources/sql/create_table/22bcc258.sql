-- file:partition_prune.sql ln:56 expect:false
create table rlp5_1 partition of rlp5 for values from (31) to (40)
