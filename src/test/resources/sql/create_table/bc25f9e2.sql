-- file:plpgsql.sql ln:4537 expect:false
CREATE TABLE pt_part1 PARTITION OF partitioned_table FOR VALUES IN (1)
