-- file:privileges.sql ln:938 expect:true
SELECT has_schema_privilege('regress_priv_user2', 'testns4', 'USAGE')
