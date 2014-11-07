- view: stl_hashjoin
  sql_table_name: pg_catalog.stl_hashjoin
  fields:

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: hash_looped
    sql: ${TABLE}.hash_looped

  - dimension: join_type
    type: int
    sql: ${TABLE}.join_type

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

  - dimension: switched_parts
    sql: ${TABLE}.switched_parts

  - dimension: tasknum
    type: int
    sql: ${TABLE}.tasknum

  - dimension: tbl
    type: int
    sql: ${TABLE}.tbl

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

