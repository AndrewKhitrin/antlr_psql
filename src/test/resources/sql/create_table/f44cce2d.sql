-- file:partition_join.sql ln:340 expect:false
CREATE TABLE prt3_n_p3 PARTITION OF prt3_n FOR VALUES IN ('0003', '0005', '0009', '0011')
