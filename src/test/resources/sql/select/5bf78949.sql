-- file:polygon.sql ln:207 expect:true
SELECT count(*) FROM quad_poly_tbl WHERE p ~= polygon '((200, 300),(210, 310),(230, 290))'
