-- file:insert_conflict.sql ln:505 expect:true
insert into parted_conflict_test values (3, 'b') on conflict (a) do update set b = excluded.b
