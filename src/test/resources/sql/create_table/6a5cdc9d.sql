-- file:indexing.sql ln:694 expect:false
create table idxpart2 partition of idxpart for values from (100) to (1000)
  partition by range (a)
