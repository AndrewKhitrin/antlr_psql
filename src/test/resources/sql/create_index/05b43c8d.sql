-- file:create_index.sql ln:673 expect:true
CREATE INDEX array_gin_test_idx ON array_gin_test USING gin (a)
