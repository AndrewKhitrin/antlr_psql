-- file:privileges.sql ln:900 expect:true
ALTER DEFAULT PRIVILEGES IN SCHEMA testns GRANT INSERT ON TABLES TO regress_priv_user1
