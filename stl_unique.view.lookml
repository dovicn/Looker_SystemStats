- view: stl_unique
  sql_table_name: pg_catalog.stl_unique
  fields:

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: is_diskbased
    sql: ${TABLE}.is_diskbased

  - dimension: max_buffers_used
    type: number
    sql: ${TABLE}.max_buffers_used

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

  - dimension: slots
    type: int
    sql: ${TABLE}.slots

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

  - dimension: type
    sql: ${TABLE}.type

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: workmem
    type: number
    sql: ${TABLE}.workmem

  - measure: count
    type: count
    drill_fields: []

