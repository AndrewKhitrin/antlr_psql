-- file:update.sql ln:270 expect:true
CREATE TRIGGER trig_d15_20 BEFORE UPDATE OR INSERT ON part_d_15_20
   FOR EACH ROW EXECUTE PROCEDURE func_parted_mod_b()
