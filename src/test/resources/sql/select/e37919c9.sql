-- file:jsonb.sql ln:699 expect:true
select * from jsonb_to_record('{"ia": [[1], [2, 3]]}') as x(ia _int4)
