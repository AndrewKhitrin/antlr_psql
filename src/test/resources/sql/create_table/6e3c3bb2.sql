-- file:indexing.sql ln:415 expect:false
\d idxpart
create table idxpart1 partition of idxpart for values from (0, 0) to (1000, 1000)
