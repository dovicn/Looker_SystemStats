- view: stl_query
  sql_table_name: pg_catalog.stl_query
  fields:

  - dimension: aborted
    type: int
    sql: ${TABLE}.aborted

  - dimension: database
    sql: ${TABLE}.database

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: insert_pristine
    type: int
    sql: ${TABLE}.insert_pristine

  - dimension: label
    sql: ${TABLE}.label

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: querytxt
    sql: ${TABLE}.querytxt

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: [userid, starttime_date, endtime_date, querytxt]

