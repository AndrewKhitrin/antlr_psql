-- file:window.sql ln:644 expect:true
select sum(salary) over (order by depname range between '1 year'::interval preceding and '2 years'::interval following
	exclude ties), salary, enroll_date from empsalary
