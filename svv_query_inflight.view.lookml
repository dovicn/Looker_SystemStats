- view: svv_query_inflight
  sql_table_name: pg_catalog.svv_query_inflight
  fields:

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: sequence
    type: int
    sql: ${TABLE}.sequence

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: suspended
    type: int
    sql: ${TABLE}.suspended

  - dimension: text
    sql: ${TABLE}.text

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

