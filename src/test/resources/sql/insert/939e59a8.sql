-- file:partition_join.sql ln:328 expect:true
INSERT INTO prt1_n SELECT i, i, to_char(i, 'FM0000') FROM generate_series(0, 499, 2) i
