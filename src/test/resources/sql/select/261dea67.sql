-- file:hash_part.sql ln:75 expect:true
SELECT satisfies_hash_partition('mcinthash'::regclass, 4, 0,
								variadic array[now(), now()])
