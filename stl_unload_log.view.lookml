- view: stl_unload_log
  sql_table_name: pg_catalog.stl_unload_log
  fields:

  - dimension_group: end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.end_time

  - dimension: line_count
    type: number
    sql: ${TABLE}.line_count

  - dimension: path
    sql: ${TABLE}.path

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension_group: start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_time

  - dimension: transfer_size
    type: number
    sql: ${TABLE}.transfer_size

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

