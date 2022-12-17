SET search_path = 'schema1';
ALTER TABLE t1 SET SCHEMA public;
ALTER TABLE t2 SET SCHEMA public;
SELECT schemaname, relname, n_live_tup FROM pg_stat_user_tables;
