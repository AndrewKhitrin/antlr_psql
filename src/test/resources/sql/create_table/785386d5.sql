-- file:partition_join.sql ln:170 expect:false
CREATE TABLE prt1_m_p1 PARTITION OF prt1_m FOR VALUES FROM (0, 0) TO (250, 250)
