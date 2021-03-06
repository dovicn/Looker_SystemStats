- view: pg_statio_sys_indexes
  sql_table_name: pg_catalog.pg_statio_sys_indexes
  fields:

  - dimension: idx_blks_hit
    type: number
    sql: ${TABLE}.idx_blks_hit

  - dimension: idx_blks_read
    type: number
    sql: ${TABLE}.idx_blks_read

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

