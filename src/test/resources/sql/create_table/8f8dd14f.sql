-- file:insert.sql ln:154 expect:false
create table part_default_p1 partition of part_default for values from (20) to (30)
