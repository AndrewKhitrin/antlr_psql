-- file:partition_join.sql ln:108 expect:false
CREATE TABLE prt2_e_p3 PARTITION OF prt2_e FOR VALUES FROM (500) TO (600)
