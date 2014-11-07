- view: stl_loaderror_detail
  sql_table_name: pg_catalog.stl_loaderror_detail
  fields:

  - dimension: col_length
    sql: ${TABLE}.col_length

  - dimension: colname
    sql: ${TABLE}.colname

  - dimension: field
    type: int
    sql: ${TABLE}.field

  - dimension: filename
    sql: ${TABLE}.filename

  - dimension: is_null
    type: int
    sql: ${TABLE}.is_null

  - dimension: line_number
    type: number
    sql: ${TABLE}.line_number

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: session
    type: int
    sql: ${TABLE}.session

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: type
    sql: ${TABLE}.type

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: value
    sql: ${TABLE}.value

  - measure: count
    type: count
    drill_fields: [filename, colname]

