-- file:json.sql ln:435 expect:true
SELECT ia FROM json_populate_record(NULL::jsrec, '{"ia": 123}') q
