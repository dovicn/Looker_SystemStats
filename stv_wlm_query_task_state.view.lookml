- view: stv_wlm_query_task_state
  sql_table_name: pg_catalog.stv_wlm_query_task_state
  fields:

  - dimension: exec_time
    type: number
    sql: ${TABLE}.exec_time

  - dimension: query
    type: int
    sql: ${TABLE}.query

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

