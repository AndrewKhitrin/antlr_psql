-- file:plpgsql.sql ln:3455 expect:false
return query execute 'select * from (values(10),(20)) f(a) where false'
