-- file:index_including.sql ln:195 expect:true
INSERT INTO tbl SELECT x, 2*x, 3*x, box('4,4,4,4') FROM generate_series(1,10) AS x
