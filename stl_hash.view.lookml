- view: stl_hash
  sql_table_name: pg_catalog.stl_hash
  fields:

  - dimension: bytes
    type: number
    sql: ${TABLE}.bytes

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: est_rows
    type: number
    sql: ${TABLE}.est_rows

  - dimension: is_diskbased
    sql: ${TABLE}.is_diskbased

  - dimension: maxlength
    type: int
    sql: ${TABLE}.maxlength

  - dimension: num_blocks_permitted
    type: int
    sql: ${TABLE}.num_blocks_permitted

  - dimension: num_parts
    type: int
    sql: ${TABLE}.num_parts

  - dimension: occupied
    type: int
    sql: ${TABLE}.occupied

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: row_dist_variance
    type: int
    sql: ${TABLE}.row_dist_variance

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

  - dimension: tbl
    type: int
    sql: ${TABLE}.tbl

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: workmem
    type: number
    sql: ${TABLE}.workmem

  - measure: count
    type: count
    drill_fields: []

