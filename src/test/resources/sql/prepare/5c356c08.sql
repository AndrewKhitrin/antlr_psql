-- file:partition_prune.sql ln:353 expect:true
prepare ab_q2 (int, int) as
select a from ab where a between $1 and $2 and b < (select 3)
