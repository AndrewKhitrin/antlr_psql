-- file:lock.sql ln:11 expect:true
CREATE VIEW lock_view2(a,b) AS SELECT * FROM lock_tbl1, lock_tbl1a
