-- file:insert.sql ln:390 expect:false
create table mlparted_def2 partition of mlparted_def for values from (50) to (60)
