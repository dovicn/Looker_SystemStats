- view: stl_connection_log
  sql_table_name: pg_catalog.stl_connection_log
  fields:

  - dimension: authmethod
    sql: ${TABLE}.authmethod

  - dimension: dbname
    sql: ${TABLE}.dbname

  - dimension: duration
    type: number
    sql: ${TABLE}.duration

  - dimension: event
    sql: ${TABLE}.event

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension_group: recordtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.recordtime

  - dimension: remotehost
    sql: ${TABLE}.remotehost

  - dimension: remoteport
    sql: ${TABLE}.remoteport

  - dimension: username
    sql: ${TABLE}.username

  - measure: count
    type: count
    drill_fields: [dbname, username]

