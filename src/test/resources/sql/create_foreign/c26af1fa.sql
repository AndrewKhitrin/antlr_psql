-- file:foreign_data.sql ln:320 expect:false
CREATE FOREIGN TABLE ft_part1
  PARTITION OF lt1 FOR VALUES FROM (0) TO (1000) SERVER s0
