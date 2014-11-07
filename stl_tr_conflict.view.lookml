- view: stl_tr_conflict
  sql_table_name: pg_catalog.stl_tr_conflict
  fields:

  - dimension_group: abort
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.abort_time

  - dimension: process_id
    type: int
    sql: ${TABLE}.process_id

  - dimension: table_id
    type: int
    sql: ${TABLE}.table_id

  - dimension: xact_id
    type: int
    sql: ${TABLE}.xact_id

  - dimension_group: xact_start_ts
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.xact_start_ts

  - measure: count
    type: count
    drill_fields: []

