-- file:update.sql ln:159 expect:false
ALTER TABLE part_b_10_b_20 ATTACH PARTITION part_c_1_100 FOR VALUES FROM (1) TO (100)
