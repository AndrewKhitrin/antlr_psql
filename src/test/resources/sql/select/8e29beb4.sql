-- file:timestamptz.sql ln:375 expect:true
SELECT '2011-03-27 02:00:00'::timestamp AT TIME ZONE 'MSK'
