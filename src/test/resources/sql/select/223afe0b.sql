-- file:jsonb.sql ln:892 expect:true
SELECT '{"a":"b","c":[1,2,3]}'::jsonb #> '{c,-3}'
