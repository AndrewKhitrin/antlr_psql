-- file:partition_join.sql ln:199 expect:false
CREATE TABLE plt2_p2 PARTITION OF plt2 FOR VALUES IN ('0001', '0005', '0002', '0009')
