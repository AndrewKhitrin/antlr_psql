-- file: aggregates.sql
-- line: 712
create aggregate my_avg(int4)
(
   stype = avg_state,
   sfunc = avg_transfn,
   finalfunc = avg_finalfn
)