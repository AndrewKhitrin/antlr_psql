-- file: gist.sql
-- line: 18
create index gist_pointidx5 on gist_point_tbl using gist(p) with (fillfactor=9)