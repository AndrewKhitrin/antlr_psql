-- file:inherit.sql ln:415 expect:true
create table inh_fk_2 (x int primary key, y int references inh_fk_1 on delete cascade)
