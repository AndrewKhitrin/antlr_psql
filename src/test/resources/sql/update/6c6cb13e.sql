-- file:indirect_toast.sql ln:43 expect:true
UPDATE indtoasttest SET cnt = cnt +1 RETURNING substring(indtoasttest::text, 1, 200)
