-- file:triggers.sql ln:2007 expect:false
create table iocdu_tt_parted2 partition of iocdu_tt_parted for values in (2)
