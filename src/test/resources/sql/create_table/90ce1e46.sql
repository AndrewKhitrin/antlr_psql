-- file:indexing.sql ln:499 expect:false
CREATE TABLE idxpart (c1 INT PRIMARY KEY, c2 INT, c3 VARCHAR(10)) PARTITION BY RANGE(c1)
