-- file:rowtypes.sql ln:240 expect:true
select row(1, 'abc')::testtype3 *< row(1, 'abd')::testtype3
