-- file:index_including.sql ln:109 expect:true
CREATE UNIQUE INDEX tbl_idx ON tbl using btree(c1, c2, c3, c4)
