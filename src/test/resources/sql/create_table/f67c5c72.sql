-- file:indexing.sql ln:449 expect:false
create table idxpart2 partition of idxpart
for values from (0) to (1000) partition by range (b)
