-- file:domain.sql ln:202 expect:true
alter domain dcomptypea add constraint c1 check (value[1].r <= value[1].i)
