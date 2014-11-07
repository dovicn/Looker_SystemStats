- view: svl_vacuum_percentage
  sql_table_name: pg_catalog.svl_vacuum_percentage
  fields:

  - dimension: percentage
    type: number
    sql: ${TABLE}.percentage

  - dimension: table_id
    type: int
    sql: ${TABLE}.table_id

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: []

