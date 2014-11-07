- view: pg_highwatermark
  sql_table_name: pg_catalog.pg_highwatermark
  fields:

  - dimension: hwm
    type: int
    sql: ${TABLE}.hwm

  - dimension: hwmcolnum
    type: int
    sql: ${TABLE}.hwmcolnum

  - dimension: hwmrelid
    sql: ${TABLE}.hwmrelid

  - measure: count
    type: count
    drill_fields: []

