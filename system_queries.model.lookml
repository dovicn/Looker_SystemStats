- connection: onemodel_redshift

- scoping: true                  # for backward compatibility
- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

# - explore: padb_config_harvest
# 
# - explore: pg_aggregate
# 
# - explore: pg_am
# 
# - explore: pg_amop
# 
# - explore: pg_amproc
# 
# - explore: pg_attrdef
# 
# - explore: pg_attribute
# 
# - explore: pg_bar_ddllog
# 
# - explore: pg_bar_repos
# 
# - explore: pg_bar_state
# 
# - explore: pg_cast
# 
# - explore: pg_class
# 
# - explore: pg_constraint
# 
# - explore: pg_conversion
# 
# - explore: pg_database
# 
# - explore: pg_depend
# 
# - explore: pg_description
# 
# - explore: pg_group
# 
# - explore: pg_highwatermark
# 
# - explore: pg_index
# 
# - explore: pg_indexes
# 
# - explore: pg_inherits
# 
# - explore: pg_language
# 
# - explore: pg_largeobject
# 
# - explore: pg_listener
# 
# - explore: pg_locks
# 
# - explore: pg_namespace
# 
# - explore: pg_opclass
# 
# - explore: pg_operator
# 
# - explore: pg_proc
# 
# - explore: pg_resize
# 
# - explore: pg_rewrite
# 
# - explore: pg_rules
# 
# - explore: pg_settings
# 
# - explore: pg_stat_activity
# 
# - explore: pg_stat_all_indexes
# 
# - explore: pg_stat_all_tables
# 
# - explore: pg_stat_database
# 
# - explore: pg_stat_sys_indexes
# 
# - explore: pg_stat_sys_tables
# 
# - explore: pg_stat_user_indexes
# 
# - explore: pg_stat_user_tables
# 
# - explore: pg_statio_all_indexes
# 
# - explore: pg_statio_all_sequences
# 
# - explore: pg_statio_all_tables
# 
# - explore: pg_statio_sys_indexes
# 
# - explore: pg_statio_sys_sequences
# 
# - explore: pg_statio_sys_tables
# 
# - explore: pg_statio_user_indexes
# 
# - explore: pg_statio_user_sequences
# 
# - explore: pg_statio_user_tables
# 
# - explore: pg_statistic
# 
# - explore: pg_statistic_multicol
# 
# - explore: pg_stats
# 
# - explore: pg_table_def
# 
# - explore: pg_tables
# 
# - explore: pg_tablespace
# 
# - explore: pg_test
# 
# - explore: pg_trigger
# 
# - explore: pg_type
# 
# - explore: pg_udf
# 
# - explore: pg_user
# 
# - explore: pg_views
# 
# - explore: stl_aggr
# 
# - explore: stl_alert_event_log
# 
# - explore: stl_bcast
# 
# - explore: stl_commit_stats
# 
# - explore: stl_connection_log
# 
# - explore: stl_ddltext
# 
# - explore: stl_delete
# 
# - explore: stl_disk_full_diag
# 
# - explore: stl_dist
# 
# - explore: stl_error
# 
# - explore: stl_explain
# 
# - explore: stl_file_scan
# 
# - explore: stl_hash
# 
- explore: stl_hashjoin

- explore: stl_insert

# - explore: stl_leader_snapshot
# 
# - explore: stl_limit
# 
- explore: stl_load_commits

- explore: stl_load_errors
# 
# - explore: stl_load_trace
# 
# - explore: stl_loaderror_detail
# 
- explore: stl_merge

- explore: stl_mergejoin

- explore: stl_nestloop
# 
# - explore: stl_parse
# 
# - explore: stl_plan_info
# 
# - explore: stl_project

- explore: stl_query

- explore: stl_querytext

# - explore: stl_replacements
# 
# - explore: stl_return
# 
# - explore: stl_s3client
# 
# - explore: stl_s3client_error
# 
# - explore: stl_save
# 
# - explore: stl_scan
# 
# - explore: stl_sessions
# 
# - explore: stl_sort
# 
# - explore: stl_sshclient_error
# 
# - explore: stl_stream_segs
# 
# - explore: stl_tr_conflict
# 
# - explore: stl_undone
# 
# - explore: stl_unique
# 
# - explore: stl_unload_log
# 
# - explore: stl_userlog
# 
# - explore: stl_utilitytext
# 
# - explore: stl_vacuum
# 
# - explore: stl_vacuum_detail
# 
# - explore: stl_warning
# 
# - explore: stl_window
# 
# - explore: stl_wlm_error
# 
# - explore: stl_wlm_query
# 
# - explore: stv_active_cursors
# 
# - explore: stv_blocklist
# 
# - explore: stv_cursor_configuration
# 
# - explore: stv_disk_extents
# 
# - explore: stv_exec_state
# 
# - explore: stv_inflight
# 
# - explore: stv_load_state
# 
# - explore: stv_locks
# 
# - explore: stv_partitions
# 
# - explore: stv_pg_wal_length
# 
# - explore: stv_proc_stat
# 
# - explore: stv_query_stats
# 
# - explore: stv_recents
# 
# - explore: stv_sessions
# 
# - explore: stv_slices
# 
# - explore: stv_tbl_perm
# 
# - explore: stv_tbl_trans
# 
# - explore: stv_wlm_classification_config
# 
# - explore: stv_wlm_query_queue_state
# 
# - explore: stv_wlm_query_state
# 
# - explore: stv_wlm_query_task_state
# 
# - explore: stv_wlm_service_class_config
# 
# - explore: stv_wlm_service_class_state
# 
# - explore: svl_compile
# 
# - explore: svl_qlog
# 
# - explore: svl_query_report
# 
# - explore: svl_query_summary
# 
# - explore: svl_statementtext
# 
# - explore: svl_vacuum_percentage
# 
# - explore: svv_diskusage
# 
# - explore: svv_query_inflight
# 
# - explore: svv_query_state
# 
# - explore: svv_vacuum_progress
# 
# - explore: svv_vacuum_summary
# 
# - explore: systable_globaldict
# 
# - explore: systable_schema
# 
# - explore: systable_topology

- explore: tablesizes


