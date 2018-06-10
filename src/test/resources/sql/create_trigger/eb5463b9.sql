-- file:triggers.sql ln:1833 expect:false
create trigger parent_delete_trig
  after delete on parent referencing old table as old_table
  for each statement execute procedure dump_delete()
