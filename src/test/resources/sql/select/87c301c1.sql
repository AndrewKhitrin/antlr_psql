-- file:timestamptz.sql ln:376 expect:true
SELECT '2011-03-27 02:00:01'::timestamp AT TIME ZONE 'MSK'
