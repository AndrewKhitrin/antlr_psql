-- file:hash_part.sql ln:59 expect:false
CREATE TABLE mcinthash (a int, b int, c jsonb)
  PARTITION BY HASH (a part_test_int4_ops, b part_test_int4_ops)
