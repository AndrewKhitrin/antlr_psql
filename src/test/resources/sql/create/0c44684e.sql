-- file:rangefuncs.sql ln:414 expect:true
CREATE OR REPLACE FUNCTION rngfunc()
RETURNS TABLE(a varchar(5))
AS $$ SELECT 'hello'::varchar(5) $$ LANGUAGE sql STABLE
