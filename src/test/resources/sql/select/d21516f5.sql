-- file:rowtypes.sql ln:194 expect:true
select row(1, 2)::testtype1 <> row(1, 'abc')::testtype3
