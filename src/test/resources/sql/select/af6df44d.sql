-- file:rangefuncs.sql ln:137 expect:true
SELECT * FROM getrngfunc5(1) WITH ORDINALITY AS t1(a,b,c,o)
