-- file:triggers.sql ln:1463 expect:false
alter table parted_irreg_ancestor attach partition parted_irreg
  for values from ('aaaa') to ('zzzz')
