-- file:tablesample.sql ln:107 expect:false
create table parted_sample_2 partition of parted_sample for values in (2)
