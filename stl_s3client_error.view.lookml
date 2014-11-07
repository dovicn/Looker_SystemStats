- view: stl_s3client_error
  sql_table_name: pg_catalog.stl_s3client_error
  fields:

  - dimension: bucket
    sql: ${TABLE}.bucket

  - dimension: error
    sql: ${TABLE}.error

  - dimension: http_method
    sql: ${TABLE}.http_method

  - dimension: key
    sql: ${TABLE}.key

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension_group: recordtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.recordtime

  - dimension: sliceid
    type: int
    sql: ${TABLE}.sliceid

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

