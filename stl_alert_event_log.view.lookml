- view: stl_alert_event_log
  sql_table_name: pg_catalog.stl_alert_event_log
  fields:

  - dimension: event
    sql: ${TABLE}.event

  - dimension_group: event
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.event_time

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: segment
    type: int
    sql: ${TABLE}.segment

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: solution
    sql: ${TABLE}.solution

  - dimension: step
    type: int
    sql: ${TABLE}.step

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: []

