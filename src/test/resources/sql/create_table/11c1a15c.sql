-- file:create_table.sql ln:619 expect:false
CREATE TABLE fail_part PARTITION OF hash_parted2 FOR VALUES WITH (MODULUS 0, REMAINDER 1)
