-- file:partition_join.sql ln:200 expect:false
CREATE TABLE plt2_p3 PARTITION OF plt2 FOR VALUES IN ('0006', '0007', '0008', '0011')
