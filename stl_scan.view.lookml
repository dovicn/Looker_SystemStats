- view: stl_scan
  sql_table_name: pg_catalog.stl_scan
  fields:

  - dimension: bytes
    type: number
    sql: ${TABLE}.bytes

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: fetches
    type: number
    sql: ${TABLE}.fetches

  - dimension: is_delayed_scan
    sql: ${TABLE}.is_delayed_scan

  - dimension: is_rrscan
    sql: ${TABLE}.is_rrscan

  - dimension: perm_table_name
    sql: ${TABLE}.perm_table_name

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: rows
    type: number
    sql: ${TABLE}.rows

  - dimension: rows_pre_filter
    type: number
    sql: ${TABLE}.rows_pre_filter

  - dimension: rows_pre_user_filter
    type: number
    sql: ${TABLE}.rows_pre_user_filter

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

  - dimension: tbl
    type: int
    sql: ${TABLE}.tbl

  - dimension: type
    type: int
    sql: ${TABLE}.type

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [perm_table_name]

