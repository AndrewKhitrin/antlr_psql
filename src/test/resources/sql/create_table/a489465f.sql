-- file:insert.sql ln:215 expect:false
create table part_gg2_1 partition of part_gg2 for values from (1) to (5)
