-- file:window.sql ln:805 expect:true
SELECT * FROM empsalary WHERE row_number() OVER (ORDER BY salary) < 10
