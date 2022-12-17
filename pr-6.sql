SELECT schemaname, relname, n_live_tup FROM pg_stat_user_tables;
SELECT * FROM schema1.t1 UNION SELECT * FROM schema2.t1;
SHOW search_path;
