-- file:jsonb.sql ln:590 expect:true
SELECT ta FROM jsonb_populate_record(NULL::jsbrec, '{"ta": [1, "2", null, 4]}') q
