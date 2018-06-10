-- file:index_including.sql ln:38 expect:true
SELECT pg_get_indexdef(i.indexrelid)
FROM pg_index i JOIN pg_class c ON i.indexrelid = c.oid
WHERE i.indrelid = 'tbl_include_pk'::regclass ORDER BY c.relname
