-- file:partition_join.sql ln:97 expect:false
CREATE TABLE prt1_e_p2 PARTITION OF prt1_e FOR VALUES FROM (250) TO (500)
