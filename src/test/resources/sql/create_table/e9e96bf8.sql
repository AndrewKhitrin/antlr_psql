-- file:partition_join.sql ln:278 expect:false
CREATE TABLE prt2_l (a int, b int, c varchar) PARTITION BY RANGE(b)
