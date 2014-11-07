- view: stl_undone
  sql_table_name: pg_catalog.stl_undone
  fields:

  - dimension: table_id
    type: int
    sql: ${TABLE}.table_id

  - dimension_group: undo_end_ts
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.undo_end_ts

  - dimension_group: undo_start_ts
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.undo_start_ts

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: xact_id
    type: int
    sql: ${TABLE}.xact_id

  - dimension: xact_id_undone
    type: int
    sql: ${TABLE}.xact_id_undone

  - measure: count
    type: count
    drill_fields: []

