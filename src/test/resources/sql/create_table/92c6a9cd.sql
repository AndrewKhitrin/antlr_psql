-- file:identity.sql ln:5 expect:false
CREATE TABLE itest1 (a int generated by default as identity, b text)
