- view: pg_statio_sys_sequences
  sql_table_name: pg_catalog.pg_statio_sys_sequences
  fields:

  - dimension: blks_hit
    type: number
    sql: ${TABLE}.blks_hit

  - dimension: blks_read
    type: number
    sql: ${TABLE}.blks_read

  - dimension: relid
    sql: ${TABLE}.relid

  - dimension: relname
    sql: ${TABLE}.relname

  - dimension: schemaname
    sql: ${TABLE}.schemaname

  - measure: count
    type: count
    drill_fields: [schemaname, relname]

