-- file:partition_prune.sql ln:696 expect:false
create table pp_arrpart2 partition of pp_arrpart for values in ('{2, 3}', '{4, 5}')
