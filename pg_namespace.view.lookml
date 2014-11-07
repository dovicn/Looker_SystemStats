- view: pg_namespace
  sql_table_name: pg_catalog.pg_namespace
  fields:

  - dimension: nspacl
    sql: ${TABLE}.nspacl

  - dimension: nspname
    sql: ${TABLE}.nspname

  - dimension: nspowner
    type: int
    sql: ${TABLE}.nspowner

  - measure: count
    type: count
    drill_fields: [nspname]

