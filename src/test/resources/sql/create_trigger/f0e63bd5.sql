-- file:update.sql ln:393 expect:true
CREATE TRIGGER parent_insert_trig
  AFTER INSERT ON range_parted for each statement execute procedure trigfunc()
