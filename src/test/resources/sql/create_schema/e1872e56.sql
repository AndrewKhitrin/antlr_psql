-- file:create_view.sql ln:92 expect:true
CREATE SCHEMA test_view_schema
    CREATE TEMP VIEW testview AS SELECT 1
