-- file: publication.sql
-- line: 12
SELECT obj_description(p.oid, 'pg_publication') FROM pg_publication p