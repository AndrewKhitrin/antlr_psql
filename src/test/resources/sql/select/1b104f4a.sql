-- file:timestamptz.sql ln:368 expect:true
SELECT '2011-03-27 03:00:00'::timestamp AT TIME ZONE 'Europe/Moscow'
