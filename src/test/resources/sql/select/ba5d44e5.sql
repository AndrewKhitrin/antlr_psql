-- file:json.sql ln:732 expect:true
select * from json_to_record('{"ia": [[1], [2, 3]]}') as x(ia _int4)
