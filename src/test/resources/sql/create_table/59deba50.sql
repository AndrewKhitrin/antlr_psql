-- file:indexing.sql ln:397 expect:false
create table idxpart (a int primary key, b int) partition by range (b, a)
