-- file:alter_table.sql ln:766 expect:true
alter table pg_class alter column relname drop not null
