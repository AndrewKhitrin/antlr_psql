-- file:insert.sql ln:443 expect:false
create table mcrparted4 partition of mcrparted for values from (21, minvalue, minvalue) to (30, 20, maxvalue)
