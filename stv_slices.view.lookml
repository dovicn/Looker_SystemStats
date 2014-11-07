- view: stv_slices
  sql_table_name: pg_catalog.stv_slices
  fields:

  - dimension: node
    type: int
    sql: ${TABLE}.node

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - measure: count
    type: count
    drill_fields: []

