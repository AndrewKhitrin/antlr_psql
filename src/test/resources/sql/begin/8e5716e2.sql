-- file:plpgsql.sql ln:4150 expect:false
begin
  assert 1=0, format('assertion failed, var = "%s"', var)
