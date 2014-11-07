- view: stv_wlm_query_queue_state
  sql_table_name: pg_catalog.stv_wlm_query_queue_state
  fields:

  - dimension: position
    type: int
    sql: ${TABLE}.position

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: queue_time
    type: number
    sql: ${TABLE}.queue_time

  - dimension: service_class
    type: int
    sql: ${TABLE}.service_class

  - dimension: slot_count
    type: int
    sql: ${TABLE}.slot_count

  - dimension_group: start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_time

  - dimension: task
    type: int
    sql: ${TABLE}.task

  - measure: count
    type: count
    drill_fields: []

