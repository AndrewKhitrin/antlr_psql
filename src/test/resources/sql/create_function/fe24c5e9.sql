-- file:privileges.sql ln:534 expect:true
CREATE FUNCTION priv_testfunc6a(b int) RETURNS priv_testdomain1 LANGUAGE SQL AS $$ SELECT $1::priv_testdomain1 $$
