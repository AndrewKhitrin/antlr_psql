-- file:indexing.sql ln:73 expect:true
create index idxpart1_tst3 on idxpart1 (a, b) where a > 10
