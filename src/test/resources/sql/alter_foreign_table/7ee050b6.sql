-- file:foreign_data.sql ln:798 expect:true
ALTER FOREIGN TABLE fd_pt2_1 ADD CONSTRAINT fd_pt2chk1 CHECK (c1 > 0)
