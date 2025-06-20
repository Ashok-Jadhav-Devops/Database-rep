set linesize 200
col HOST_NAME for a25

select instance_name,INSTANCE_ROLE,STATUS,DATABASE_STATUS,host_name,to_char(startup_time,'mm/dd/yyyy HH24:MI:SS') as "StartTime",LOGINS from gv$instance;

select name,open_mode,database_role,flashback_on,log_mode from v$database;
