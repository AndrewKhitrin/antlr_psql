-- file:plpgsql.sql ln:2788 expect:false
return query select x + 1, x * 10 from generate_series(0, 10) s (x)
