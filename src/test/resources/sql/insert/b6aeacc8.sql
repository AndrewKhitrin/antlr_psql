-- file:insert_conflict.sql ln:488 expect:true
insert into parted_conflict_test_1 values (1, 'b') on conflict (a) do update set b = excluded.b
