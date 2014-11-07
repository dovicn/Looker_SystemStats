- view: stl_error
  sql_table_name: pg_catalog.stl_error
  fields:

  - dimension: context
    sql: ${TABLE}.context

  - dimension: errcode
    type: int
    sql: ${TABLE}.errcode

  - dimension: error
    sql: ${TABLE}.error

  - dimension: file
    sql: ${TABLE}.file

  - dimension: linenum
    type: int
    sql: ${TABLE}.linenum

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: process
    sql: ${TABLE}.process

  - dimension_group: recordtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.recordtime

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

