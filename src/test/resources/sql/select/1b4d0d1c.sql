-- file:tsearch.sql ln:175 expect:true
SELECT to_tsquery('english', '(a <-> 1) <-> 2')
