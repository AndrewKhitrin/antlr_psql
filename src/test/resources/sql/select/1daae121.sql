-- file:json.sql ln:450 expect:true
SELECT ia1d FROM json_populate_record(NULL::jsrec, '{"ia1d": [1, "2", null]}') q
