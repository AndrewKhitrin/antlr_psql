-- file:jsonb.sql ln:589 expect:true
SELECT ta FROM jsonb_populate_record(NULL::jsbrec, '{"ta": 123}') q
