-- file:partition_prune.sql ln:496 expect:true
select explain_parallel_append('select avg(ab.a) from ab inner join lprt_a a on ab.a = a.a where a.a in(1, 0, 0)')
