- view: stl_limit
  sql_table_name: pg_catalog.stl_limit
  fields:

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: hit_limit
    sql: ${TABLE}.hit_limit

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

  - measure: count
    type: count
    drill_fields: []
