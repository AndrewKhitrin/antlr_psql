-- file:partition_prune.sql ln:264 expect:false
create table hp0 partition of hp for values with (modulus 4, remainder 0)
