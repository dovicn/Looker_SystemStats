- view: stl_warning
  sql_table_name: pg_catalog.stl_warning
  fields:

  - dimension: bug_desc
    sql: ${TABLE}.bug_desc

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

