-- file:json.sql ln:456 expect:true
SELECT ia2 FROM json_populate_record(NULL::jsrec, '{"ia2": [[1, 2], 3, 4]}') q
