-- file:rangefuncs.sql ln:68 expect:true
select * from rngfunc2, rngfunct(rngfunc2.rngfuncid) z where rngfunc2.f2 = z.f2
