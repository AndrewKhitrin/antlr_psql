-- file:plpgsql.sql ln:2564 expect:true
create or replace function shadowtest(in1 int)
	returns table (out1 int) as $$
declare
in1 int
