- view: stv_exec_state
  sql_table_name: pg_catalog.stv_exec_state
  fields:

  - dimension: bytes
    type: number
    sql: ${TABLE}.bytes

  - dimension_group: currenttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.currenttime

  - dimension: is_delayed_scan
    sql: ${TABLE}.is_delayed_scan

  - dimension: is_diskbased
    sql: ${TABLE}.is_diskbased

  - dimension: is_rrscan
    sql: ${TABLE}.is_rrscan

  - dimension: label
    sql: ${TABLE}.label

  - dimension: num_parts
    type: int
    sql: ${TABLE}.num_parts

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: rows
    type: number
    sql: ${TABLE}.rows

  - dimension: segment
    type: int
    sql: ${TABLE}.segment

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: step
    type: int
    sql: ${TABLE}.step

  - dimension: tasknum
    type: int
    sql: ${TABLE}.tasknum

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: workmem
    type: number
    sql: ${TABLE}.workmem

  - measure: count
    type: count
    drill_fields: []

