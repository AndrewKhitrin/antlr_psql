-- file: tsearch.sql
-- line: 453
SELECT ts_rewrite('1 & (2 <-> 3)', 'SELECT keyword, sample FROM test_tsquery'::text )