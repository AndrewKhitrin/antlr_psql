-- file:foreign_key.sql ln:1102 expect:true
ALTER TABLE fk_partitioned_fk_3 DROP COLUMN fdrop1, DROP COLUMN fdrop2,
	DROP COLUMN fdrop3, DROP COLUMN fdrop4
