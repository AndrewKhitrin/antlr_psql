-- file:event_trigger.sql ln:254 expect:true
CREATE OR REPLACE FUNCTION event_trigger_report_dropped()
 RETURNS event_trigger
 LANGUAGE plpgsql
AS $$
DECLARE r record
