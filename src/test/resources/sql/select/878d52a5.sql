-- file:timestamptz.sql ln:452 expect:true
SELECT '2014-10-25 22:00:01 UTC'::timestamptz AT TIME ZONE 'MSK'
