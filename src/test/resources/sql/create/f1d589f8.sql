-- file:plpgsql.sql ln:2456 expect:true
create or replace function stricttest() returns void as $$
declare
x record
