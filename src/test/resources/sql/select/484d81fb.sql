-- file:rowtypes.sql ln:234 expect:true
select row(1, true)::testtype2 *< row(2, true)::testtype2
