-- file:create_table.sql ln:585 expect:false
CREATE TABLE fail_part PARTITION OF range_parted2 FOR VALUES FROM (80) TO (90)
