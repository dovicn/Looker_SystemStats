- view: stl_file_scan
  sql_table_name: pg_catalog.stl_file_scan
  fields:

  - dimension: bytes
    type: number
    sql: ${TABLE}.bytes

  - dimension_group: curtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.curtime

  - dimension: lines
    type: number
    sql: ${TABLE}.lines

  - dimension: loadtime
    type: number
    sql: ${TABLE}.loadtime

  - dimension: name
    sql: ${TABLE}.name

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [name]

