-- file:timestamptz.sql ln:432 expect:true
SELECT '2011-03-26 23:59:59 UTC'::timestamptz AT TIME ZONE 'Europe/Moscow'
