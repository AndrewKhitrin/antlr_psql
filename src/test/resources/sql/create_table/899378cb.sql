-- file:insert.sql ln:439 expect:false
create table mcrparted0 partition of mcrparted for values from (minvalue, minvalue, minvalue) to (1, maxvalue, maxvalue)
