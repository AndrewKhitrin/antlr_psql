-- file:rowtypes.sql ln:358 expect:true
select row_to_json(i) from vv1 i(x,y)
