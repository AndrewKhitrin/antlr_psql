-- file:jsonb.sql ln:563 expect:true
SELECT ia1 FROM jsonb_populate_record(NULL::jsbrec, '{"ia1": 123}') q
