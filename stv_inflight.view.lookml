- view: stv_inflight
  sql_table_name: pg_catalog.stv_inflight
  fields:

  - dimension: insert_pristine
    type: int
    sql: ${TABLE}.insert_pristine

  - dimension: label
    sql: ${TABLE}.label

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

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

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: []

