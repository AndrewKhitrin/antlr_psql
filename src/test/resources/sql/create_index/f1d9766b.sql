-- file:create_index.sql ln:706 expect:true
CREATE INDEX hash_tuplesort_idx ON tenk1 USING hash (stringu1 name_ops) WITH (fillfactor = 10)
