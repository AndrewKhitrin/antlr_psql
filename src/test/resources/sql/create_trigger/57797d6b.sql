-- file:triggers.sql ln:1391 expect:true
create trigger trig_upd_after_3 after update on parted2_stmt_trig
  for each statement execute procedure trigger_notice()
