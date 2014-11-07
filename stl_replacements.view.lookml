- view: stl_replacements
  sql_table_name: pg_catalog.stl_replacements
  fields:

  - dimension: colname
    sql: ${TABLE}.colname

  - dimension: filename
    sql: ${TABLE}.filename

  - dimension: line_number
    type: number
    sql: ${TABLE}.line_number

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: raw_line
    sql: ${TABLE}.raw_line

  - dimension: session
    type: int
    sql: ${TABLE}.session

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: tbl
    type: int
    sql: ${TABLE}.tbl

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [filename, colname]

