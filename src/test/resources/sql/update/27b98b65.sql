-- file:plpgsql.sql ln:2913 expect:true
update forc_test set i = i * 100, j = r.j * 2 where current of c
