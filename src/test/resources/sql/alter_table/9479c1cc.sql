-- file:partition_aggregate.sql ln:206 expect:false
ALTER TABLE pagg_tab_ml ATTACH PARTITION pagg_tab_ml_p3 FOR VALUES FROM (20) TO (30)
