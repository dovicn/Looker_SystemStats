- view: stl_wlm_error
  sql_table_name: pg_catalog.stl_wlm_error
  fields:

  - dimension: error_string
    sql: ${TABLE}.error_string

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension_group: recordtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.recordtime

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

