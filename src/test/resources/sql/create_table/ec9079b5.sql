-- file:identity.sql ln:123 expect:false
CREATE TABLE itest10 (a int generated by default as identity, b text)
