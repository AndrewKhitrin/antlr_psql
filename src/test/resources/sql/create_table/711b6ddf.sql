-- file:partition_join.sql ln:271 expect:false
CREATE TABLE prt1_l_p2_p2 PARTITION OF prt1_l_p2 FOR VALUES IN ('0002', '0003')
