-- file:plpgsql.sql ln:3583 expect:true
create function sql_to_date(integer) returns date as $$
select $1::text::date
$$ language sql immutable strict
