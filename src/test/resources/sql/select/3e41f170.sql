-- file:jsonb.sql ln:567 expect:true
SELECT ia1d FROM jsonb_populate_record(NULL::jsbrec, '{"ia1d": null}') q
