-- file:json.sql ln:506 expect:true
SELECT rec FROM json_populate_record(NULL::jsrec, '{"rec": [1, 2]}') q
