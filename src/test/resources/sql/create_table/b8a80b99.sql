-- file:partition_aggregate.sql ln:100 expect:false
CREATE TABLE pagg_tab2_p2 PARTITION OF pagg_tab2 FOR VALUES FROM (10) TO (20)
