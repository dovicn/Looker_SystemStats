- view: pg_bar_ddllog
  sql_table_name: pg_catalog.pg_bar_ddllog
  fields:

  - dimension: bar_ddllog_cmd
    type: number
    sql: ${TABLE}.bar_ddllog_cmd

  - dimension: bar_ddllog_dboid
    sql: ${TABLE}.bar_ddllog_dboid

  - dimension: bar_ddllog_lng
    type: number
    sql: ${TABLE}.bar_ddllog_lng

  - dimension: bar_ddllog_names
    sql: ${TABLE}.bar_ddllog_names

  - dimension: bar_ddllog_oids
    sql: ${TABLE}.bar_ddllog_oids

  - dimension: bar_ddllog_path
    sql: ${TABLE}.bar_ddllog_path

  - dimension: bar_ddllog_txt
    sql: ${TABLE}.bar_ddllog_txt

  - dimension: bar_ddllog_xid
    sql: ${TABLE}.bar_ddllog_xid

  - measure: count
    type: count
    drill_fields: []

