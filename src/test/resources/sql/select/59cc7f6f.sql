-- file:rangefuncs.sql ln:77 expect:true
select * from rngfunc2 where f2 in (select f2 from rngfunct(1) z where z.rngfuncid = rngfunc2.rngfuncid) ORDER BY 1,2
