-- file:alter_table.sql ln:1430 expect:true
ALTER TABLE test_type_diff ALTER COLUMN f2 TYPE bigint USING f2::bigint
