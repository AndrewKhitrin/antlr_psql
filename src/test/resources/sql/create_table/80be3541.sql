-- file:triggers.sql ln:1553 expect:false
create table parted_trigger_3_2 partition of parted_trigger_3 for values from (3) to (5)
