-- file:plancache.sql ln:164 expect:false
create table pc_list_part_1 partition of pc_list_parted for values in (1)
