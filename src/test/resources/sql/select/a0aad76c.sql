-- file:tsearch.sql ln:171 expect:true
SELECT to_tsquery('english', '!(a & !b)')
