- view: pg_stat_all_indexes
  sql_table_name: pg_catalog.pg_stat_all_indexes
  fields:

  - dimension: idx_scan
    type: number
    sql: ${TABLE}.idx_scan

  - dimension: idx_tup_fetch
    type: number
    sql: ${TABLE}.idx_tup_fetch

  - dimension: idx_tup_read
    type: number
    sql: ${TABLE}.idx_tup_read

  - dimension: indexrelid
    sql: ${TABLE}.indexrelid

  - dimension: indexrelname
    sql: ${TABLE}.indexrelname

  - dimension: relid
    sql: ${TABLE}.relid

  - dimension: relname
    sql: ${TABLE}.relname

  - dimension: schemaname
    sql: ${TABLE}.schemaname

  - measure: count
    type: count
    drill_fields: [schemaname, relname, indexrelname]

