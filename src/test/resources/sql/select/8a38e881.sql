-- file:jsonb.sql ln:550 expect:true
SELECT i FROM jsonb_populate_record(NULL::jsbrec_i_not_null, '{"x": 43.2}') q
