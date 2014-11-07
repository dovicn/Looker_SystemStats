- view: stl_load_trace
  sql_table_name: pg_catalog.stl_load_trace
  fields:

  - dimension: bytes_scanned
    type: number
    sql: ${TABLE}.bytes_scanned

  - dimension: message
    sql: ${TABLE}.message

  - dimension: name
    sql: ${TABLE}.name

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension_group: recordtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.recordtime

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [name]

