-- file:identity.sql ln:37 expect:false
CREATE TABLE itest_err_3 (a int default 5 generated by default as identity)
