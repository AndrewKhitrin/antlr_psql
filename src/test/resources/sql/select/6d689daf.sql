-- file:jsonb.sql ln:875 expect:true
SELECT '["a","b","c",[1,2],null]'::jsonb -> 3
