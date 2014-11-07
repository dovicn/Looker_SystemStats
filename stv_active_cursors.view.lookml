- view: stv_active_cursors
  sql_table_name: pg_catalog.stv_active_cursors
  fields:

  - dimension: byte_count
    type: number
    sql: ${TABLE}.byte_count

  - dimension: fetched_rows
    type: number
    sql: ${TABLE}.fetched_rows

  - dimension: name
    sql: ${TABLE}.name

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: row_count
    type: number
    sql: ${TABLE}.row_count

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: [name]

