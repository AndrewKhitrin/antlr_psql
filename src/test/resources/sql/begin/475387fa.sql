-- file:plpgsql.sql ln:2502 expect:false
begin
    execute 'select * from foo where f1 > 3' into strict x
