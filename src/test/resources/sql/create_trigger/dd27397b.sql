-- file:triggers.sql ln:1387 expect:true
create trigger trig_ins_after_3 after insert on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
