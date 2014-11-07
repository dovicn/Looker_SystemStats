- view: stl_s3client
  sql_table_name: pg_catalog.stl_s3client
  fields:

  - dimension: app_connect_time
    type: number
    sql: ${TABLE}.app_connect_time

  - dimension: bucket
    sql: ${TABLE}.bucket

  - dimension: compression_time
    type: number
    sql: ${TABLE}.compression_time

  - dimension: connect_time
    type: number
    sql: ${TABLE}.connect_time

  - dimension: data_size
    type: number
    sql: ${TABLE}.data_size

  - dimension: end_time
    type: number
    sql: ${TABLE}.end_time

  - dimension: extended_request_id
    sql: ${TABLE}.extended_request_id

  - dimension: http_method
    sql: ${TABLE}.http_method

  - dimension: ip_address
    sql: ${TABLE}.ip_address

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

  - dimension: request_id
    sql: ${TABLE}.request_id

  - dimension: retries
    type: int
    sql: ${TABLE}.retries

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: start_time
    type: number
    sql: ${TABLE}.start_time

  - dimension: transfer_size
    type: number
    sql: ${TABLE}.transfer_size

  - dimension: transfer_time
    type: number
    sql: ${TABLE}.transfer_time

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

