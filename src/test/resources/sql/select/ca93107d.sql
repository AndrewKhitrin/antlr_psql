-- file:window.sql ln:357 expect:true
SELECT sum(unique1) over (order by four range between 2::int8 preceding and 6::int2 following exclude group),
	unique1, four
FROM tenk1 WHERE unique1 < 10
