-- file:index_including.sql ln:56 expect:false
/*
 * 2. Test CREATE TABLE with constraint
 */
CREATE TABLE tbl (c1 int,c2 int, c3 int, c4 box,
				CONSTRAINT covering UNIQUE(c1,c2) INCLUDE(c3,c4))
