-- file:tsearch.sql ln:207 expect:true
SELECT to_tsquery('english', '2 <-> ((a <-> 1) <-> s)')
