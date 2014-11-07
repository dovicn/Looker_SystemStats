- view: pg_stat_all_tables
  sql_table_name: pg_catalog.pg_stat_all_tables
  fields:

  - dimension: idx_scan
    type: number
    sql: ${TABLE}.idx_scan

  - dimension: idx_tup_fetch
    type: number
    sql: ${TABLE}.idx_tup_fetch

  - dimension: n_tup_del
    type: number
    sql: ${TABLE}.n_tup_del

  - dimension: n_tup_ins
    type: number
    sql: ${TABLE}.n_tup_ins

  - dimension: n_tup_upd
    type: number
    sql: ${TABLE}.n_tup_upd

  - dimension: relid
    sql: ${TABLE}.relid

  - dimension: relname
    sql: ${TABLE}.relname

  - dimension: schemaname
    sql: ${TABLE}.schemaname

  - dimension: seq_scan
    type: number
    sql: ${TABLE}.seq_scan

  - dimension: seq_tup_read
    type: number
    sql: ${TABLE}.seq_tup_read

  - measure: count
    type: count
    drill_fields: [schemaname, relname]

