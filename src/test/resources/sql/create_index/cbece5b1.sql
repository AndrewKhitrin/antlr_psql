-- file:index_including.sql ln:172 expect:false
CREATE INDEX on tbl USING hash(c1, c2) INCLUDE (c3, c4)
