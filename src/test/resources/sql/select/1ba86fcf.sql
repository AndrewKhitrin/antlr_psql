-- file:json.sql ln:616 expect:true
SELECT json_build_object('{a,b,c}'::text[])
