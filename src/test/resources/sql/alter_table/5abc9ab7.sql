-- file:insert_conflict.sql ln:502 expect:false
alter table parted_conflict_test attach partition parted_conflict_test_2 for values in (3)
