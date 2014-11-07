- view: pg_indexes
  sql_table_name: pg_catalog.pg_indexes
  fields:

  - dimension: indexdef
    sql: ${TABLE}.indexdef

  - dimension: indexname
    sql: ${TABLE}.indexname

  - dimension: schemaname
    sql: ${TABLE}.schemaname

  - dimension: tablename
    sql: ${TABLE}.tablename

  - dimension: tablespace
    sql: ${TABLE}.tablespace

  - measure: count
    type: count
    drill_fields: [schemaname, tablename, indexname]

