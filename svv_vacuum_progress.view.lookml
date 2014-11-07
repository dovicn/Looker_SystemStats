- view: svv_vacuum_progress
  sql_table_name: pg_catalog.svv_vacuum_progress
  fields:

  - dimension: status
    sql: ${TABLE}.status

  - dimension: table_name
    sql: ${TABLE}.table_name

  - dimension: time_remaining_estimate
    sql: ${TABLE}.time_remaining_estimate

  - measure: count
    type: count
    drill_fields: [table_name]

