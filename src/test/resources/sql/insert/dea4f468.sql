-- file:insert.sql ln:224 expect:true
insert into list_parted select 'Ff', s.a from generate_series(1, 29) s(a)
