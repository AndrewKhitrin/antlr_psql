-- file:inherit.sql ln:716 expect:true
select min(a), max(a) from parted_minmax where b = '12345'
