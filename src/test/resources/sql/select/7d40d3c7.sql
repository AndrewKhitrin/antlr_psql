-- file:rangefuncs.sql ln:264 expect:true
SELECT * FROM (VALUES (1),(2),(3)) v(r), rngfunc_sql(10+r,13)
