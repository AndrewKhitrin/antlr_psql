-- file:create_table.sql ln:433 expect:false
CREATE TABLE part_2 PARTITION OF list_parted FOR VALUES IN (2)
