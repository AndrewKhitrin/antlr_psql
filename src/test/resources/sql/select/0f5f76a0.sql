-- file:privileges.sql ln:986 expect:true
SELECT has_type_privilege('regress_priv_user2', 'testns.priv_testdomain1', 'USAGE')
