-- file:update.sql ln:187 expect:true
UPDATE range_parted set b = b - 6 WHERE c > 116 returning a, b + c
