-- file: rowsecurity.sql
-- line: 529
CREATE POLICY r2 ON rec2 USING (a = (SELECT x FROM rec1v WHERE y = b))