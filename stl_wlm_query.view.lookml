- view: stl_wlm_query
  sql_table_name: pg_catalog.stl_wlm_query
  fields:

  - dimension_group: exec_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.exec_end_time

  - dimension_group: exec_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.exec_start_time

  - dimension: final_state
    sql: ${TABLE}.final_state

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension_group: queue_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.queue_end_time

  - dimension_group: queue_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.queue_start_time

  - dimension: service_class
    type: int
    sql: ${TABLE}.service_class

  - dimension_group: service_class_end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.service_class_end_time

  - dimension_group: service_class_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.service_class_start_time

  - dimension: slot_count
    type: int
    sql: ${TABLE}.slot_count

  - dimension: task
    type: int
    sql: ${TABLE}.task

  - dimension: total_exec_time
    type: number
    sql: ${TABLE}.total_exec_time

  - dimension: total_queue_time
    type: number
    sql: ${TABLE}.total_queue_time

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: []

