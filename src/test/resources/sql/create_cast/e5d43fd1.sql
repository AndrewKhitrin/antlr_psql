-- file:privileges.sql ln:566 expect:true
CREATE CAST (priv_testdomain1 AS priv_testdomain3b) WITH FUNCTION castfunc(int)
