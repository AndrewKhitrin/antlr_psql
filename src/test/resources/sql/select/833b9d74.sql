-- file:jsonb.sql ln:872 expect:true
SELECT '["a","b","c",[1,2],null]'::jsonb -> 0
