-- file:insert.sql ln:97 expect:false
create table part1 partition of range_parted for values from ('a', 1) to ('a', 10)
