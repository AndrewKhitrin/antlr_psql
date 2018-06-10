-- file:polygon.sql ln:152 expect:true
CREATE TABLE quad_poly_tbl_ord_seq2 AS
SELECT rank() OVER (ORDER BY p <-> point '123,456') n, p <-> point '123,456' dist, id
FROM quad_poly_tbl WHERE p <@ polygon '((300,300),(400,600),(600,500),(700,200))'
