-- file:create_table.sql ln:506 expect:false
CREATE TABLE fail_part PARTITION OF hash_parted FOR VALUES IN (1000)
