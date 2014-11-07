- view: stv_wlm_query_state
  sql_table_name: pg_catalog.stv_wlm_query_state
  fields:

  - dimension: exec_time
    type: number
    sql: ${TABLE}.exec_time

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

  - dimension: state
    sql: ${TABLE}.state

  - dimension: task
    type: int
    sql: ${TABLE}.task

  - dimension_group: wlm_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.wlm_start_time

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: []

