-- file:aggregates.sql ln:835 expect:true
create aggregate my_half_sum(int4)
(
   stype = int4,
   sfunc = sum_transfn,
   finalfunc = halfsum_finalfn
)
