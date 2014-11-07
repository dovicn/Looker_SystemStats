- view: pg_statio_all_tables
  sql_table_name: pg_catalog.pg_statio_all_tables
  fields:

  - dimension: heap_blks_hit
    type: number
    sql: ${TABLE}.heap_blks_hit

  - dimension: heap_blks_read
    type: number
    sql: ${TABLE}.heap_blks_read

  - dimension: idx_blks_hit
    type: number
    sql: ${TABLE}.idx_blks_hit

  - dimension: idx_blks_read
    type: number
    sql: ${TABLE}.idx_blks_read

  - dimension: relid
    sql: ${TABLE}.relid

  - dimension: relname
    sql: ${TABLE}.relname

  - dimension: schemaname
    sql: ${TABLE}.schemaname

  - dimension: tidx_blks_hit
    type: number
    sql: ${TABLE}.tidx_blks_hit

  - dimension: tidx_blks_read
    type: number
    sql: ${TABLE}.tidx_blks_read

  - dimension: toast_blks_hit
    type: number
    sql: ${TABLE}.toast_blks_hit

  - dimension: toast_blks_read
    type: number
    sql: ${TABLE}.toast_blks_read

  - measure: count
    type: count
    drill_fields: [schemaname, relname]

