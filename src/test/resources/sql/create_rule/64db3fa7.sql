-- file:rules.sql ln:903 expect:true
create rule "_RETURN" as on select to rules_fooview do instead
  select 1 as x, 'aaa'::text as y
