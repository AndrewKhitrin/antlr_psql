-- file:privileges.sql ln:552 expect:true
CREATE TABLE test11a AS (SELECT 1::priv_testdomain1 AS a)
