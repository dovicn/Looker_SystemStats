- view: systable_topology
  sql_table_name: pg_catalog.systable_topology
  fields:

  - dimension: hash
    type: int
    sql: ${TABLE}.hash

  - dimension: mirror
    type: int
    sql: ${TABLE}.mirror

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - measure: count
    type: count
    drill_fields: []

