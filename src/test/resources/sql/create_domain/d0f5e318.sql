-- file:domain.sql ln:740 expect:true
create domain testdomain1 as int constraint unsigned check (value > 0)
