-- file:privileges.sql ln:965 expect:false
CREATE PROCEDURE testns.bar() AS 'select 1' LANGUAGE sql
