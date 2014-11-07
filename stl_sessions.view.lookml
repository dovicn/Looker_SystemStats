- view: stl_sessions
  sql_table_name: pg_catalog.stl_sessions
  fields:

  - dimension: db_name
    sql: ${TABLE}.db_name

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: process
    type: int
    sql: ${TABLE}.process

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: user_name
    sql: ${TABLE}.user_name

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [user_name, db_name]

