-- file:select_parallel.sql ln:85 expect:true
explain (costs off)
	select stringu1, count(*) from tenk1 group by stringu1 order by stringu1
