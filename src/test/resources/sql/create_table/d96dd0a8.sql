-- file:partition_join.sql ln:13 expect:false
CREATE TABLE prt1_p1 PARTITION OF prt1 FOR VALUES FROM (0) TO (250)
