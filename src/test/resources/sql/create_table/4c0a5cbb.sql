-- file:create_table.sql ln:498 expect:false
CREATE TABLE hpart_3 PARTITION OF hash_parted FOR VALUES WITH (MODULUS 200, REMAINDER 2)
