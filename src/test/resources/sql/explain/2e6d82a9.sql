-- file: create_index.sql
-- line: 284
EXPLAIN (COSTS OFF)
SELECT count(*) FROM point_tbl WHERE f1 <@ circle '<(50,50),50>'