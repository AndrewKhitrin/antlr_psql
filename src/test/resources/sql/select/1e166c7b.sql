-- file:jsonb.sql ln:698 expect:true
select * from jsonb_to_record('{"ia": [[1], 2]}') as x(ia _int4)
