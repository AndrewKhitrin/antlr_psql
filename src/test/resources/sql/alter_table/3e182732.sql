-- file:foreign_key.sql ln:1098 expect:false
ALTER TABLE fk_partitioned_fk ATTACH PARTITION fk_partitioned_fk_2 FOR VALUES FROM (1000,1000) TO (2000,2000)
