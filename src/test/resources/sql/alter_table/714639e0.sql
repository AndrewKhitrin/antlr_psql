-- file:fast_default.sql ln:219 expect:true
ALTER TABLE T ALTER COLUMN c_int DROP DEFAULT,
              ALTER COLUMN c_array
                  SET DEFAULT ('{"This", "is", "' || foo(1) ||
                               '", "fantasy"}')::text[]
