-- file:triggers.sql ln:1432 expect:false
create table parted_trig_2 partition of parted_trig for values from (1000) to (2000)
