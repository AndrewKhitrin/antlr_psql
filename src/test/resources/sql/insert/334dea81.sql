-- file:partition_aggregate.sql ln:104 expect:true
INSERT INTO pagg_tab2 SELECT i % 20, i % 30 FROM generate_series(0, 299, 3) i
