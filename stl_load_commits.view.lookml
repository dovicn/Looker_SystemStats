- view: stl_load_commits
  sql_table_name: pg_catalog.stl_load_commits
  fields:

  - dimension: byte_offset
    type: int
    sql: ${TABLE}.byte_offset

  - dimension_group: curtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.curtime

  - dimension: errors
    type: int
    sql: ${TABLE}.errors

  - dimension: filename
    sql: ${TABLE}.filename

  - dimension: lines_scanned
    type: int
    sql: ${TABLE}.lines_scanned

  - dimension: name
    sql: ${TABLE}.name

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: status
    type: int
    sql: ${TABLE}.status

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [name, filename]

