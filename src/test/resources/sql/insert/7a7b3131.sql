-- file:insert_conflict.sql ln:491 expect:true
insert into parted_conflict_test values (2, 'b') on conflict (b) do update set a = excluded.a
