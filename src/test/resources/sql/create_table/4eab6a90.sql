-- file:privileges.sql ln:587 expect:true
CREATE TABLE test11b AS (SELECT 1::priv_testdomain1 AS a)
