-- file:window.sql ln:349 expect:true
SELECT sum(unique1) over (order by four range between 2::int8 preceding and 1::int2 preceding exclude ties),
	unique1, four
FROM tenk1 WHERE unique1 < 10
