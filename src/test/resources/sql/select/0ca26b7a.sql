-- file:jsonb.sql ln:906 expect:true
SELECT '{"n":null,"a":1,"b":[1,2],"c":{"1":2},"d":{"1":[2,3]}}'::jsonb ? 'e'
