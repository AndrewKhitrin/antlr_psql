-- file:privileges.sql ln:652 expect:true
select has_table_privilege('pg_authid','update')
