-- file:update.sql ln:156 expect:false
ALTER TABLE part_b_10_b_20 ATTACH PARTITION part_c_100_200 FOR VALUES FROM (100) TO (200)
