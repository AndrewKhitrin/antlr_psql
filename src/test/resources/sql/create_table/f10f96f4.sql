-- file:partition_prune.sql ln:40 expect:false
create table rlp2 partition of rlp for values from (1) to (10)
