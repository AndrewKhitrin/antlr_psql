-- file:tsrf.sql ln:110 expect:true
SELECT * FROM int4mul(generate_series(1,2), 10)
