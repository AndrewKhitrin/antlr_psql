-- file:partition_aggregate.sql ln:169 expect:false
CREATE TABLE pagg_tab_m (a int, b int, c int) PARTITION BY RANGE(a, ((a+b)/2))
