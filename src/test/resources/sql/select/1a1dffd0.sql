-- file:window.sql ln:716 expect:false
SELECT sum(unique1) over (partition by ten
	order by four groups between 0 preceding and 0 following exclude current row), unique1, four, ten
FROM tenk1 WHERE unique1 < 10
