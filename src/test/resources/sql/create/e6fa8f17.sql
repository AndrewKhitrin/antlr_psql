-- file:plpgsql.sql ln:3088 expect:true
create or replace function compos() returns compostype as $$
declare x int := 42
