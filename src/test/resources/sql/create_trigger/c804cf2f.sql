-- file:triggers.sql ln:1379 expect:true
create trigger trig_del_before_child before delete on parted_stmt_trig1
  for each row execute procedure trigger_notice()
