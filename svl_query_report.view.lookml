- view: svl_query_report
  sql_table_name: pg_catalog.svl_query_report
  fields:

  - dimension: bytes
    type: number
    sql: ${TABLE}.bytes

  - dimension: elapsed_time
    type: number
    sql: ${TABLE}.elapsed_time

  - dimension_group: end
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.end_time

  - dimension: is_delayed_scan
    sql: ${TABLE}.is_delayed_scan

  - dimension: is_diskbased
    sql: ${TABLE}.is_diskbased

  - dimension: is_rrscan
    sql: ${TABLE}.is_rrscan

  - dimension: label
    sql: ${TABLE}.label

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: rows
    type: number
    sql: ${TABLE}.rows

  - dimension: rows_pre_filter
    type: number
    sql: ${TABLE}.rows_pre_filter

  - dimension: segment
    type: int
    sql: ${TABLE}.segment

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension_group: start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.start_time

  - dimension: step
    type: int
    sql: ${TABLE}.step

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: workmem
    type: number
    sql: ${TABLE}.workmem

  - measure: count
    type: count
    drill_fields: []

