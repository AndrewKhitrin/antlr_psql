-- file:rowsecurity.sql ln:328 expect:false
CREATE TABLE part_document_satire PARTITION OF part_document FOR VALUES FROM (55) to (56)
