-- file:jsonb.sql ln:617 expect:true
SELECT jsb FROM jsonb_populate_record(NULL::jsbrec, '{"jsb": [123, "123", null, {"key": "value"}]}') q
