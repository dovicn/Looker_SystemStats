- view: stl_load_errors
  sql_table_name: pg_catalog.stl_load_errors
  fields:

  - dimension: col_length
    sql: ${TABLE}.col_length

  - dimension: colname
    sql: ${TABLE}.colname

  - dimension: err_code
    type: int
    sql: ${TABLE}.err_code

  - dimension: err_reason
    sql: ${TABLE}.err_reason

  - dimension: filename
    sql: ${TABLE}.filename

  - dimension: line_number
    type: number
    sql: ${TABLE}.line_number

  - dimension: position
    type: int
    sql: ${TABLE}.position

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: raw_field_value
    sql: ${TABLE}.raw_field_value

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

  - dimension: type
    sql: ${TABLE}.type

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [filename, colname]

