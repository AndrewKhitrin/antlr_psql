-- file:create_index.sql ln:653 expect:true
SELECT * FROM array_index_op_test WHERE t @> '{AAAAAAA80240}' ORDER BY seqno
