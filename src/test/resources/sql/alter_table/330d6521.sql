-- file:insert.sql ln:364 expect:false
alter table mlparted attach partition mlparted2 for values from (1, 10) to (1, 20)
