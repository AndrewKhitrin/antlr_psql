-- file:foreign_key.sql ln:1147 expect:true
ALTER TABLE fk_partitioned_fk ADD FOREIGN KEY (a, b)
  REFERENCES fk_notpartitioned_pk MATCH SIMPLE
  ON DELETE SET NULL ON UPDATE SET NULL
