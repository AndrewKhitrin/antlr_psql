-- file:insert.sql ln:155 expect:false
create table part_default_p2 partition of part_default for values from (30) to (40)
