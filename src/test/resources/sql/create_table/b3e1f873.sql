-- file:partition_join.sql ln:326 expect:false
CREATE TABLE prt1_n_p1 PARTITION OF prt1_n FOR VALUES FROM ('0000') TO ('0250')
