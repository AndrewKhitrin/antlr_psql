-- file:insert.sql ln:517 expect:true
create or replace function donothingbrtrig_func() returns trigger as $$begin raise notice 'b: %', new.b
