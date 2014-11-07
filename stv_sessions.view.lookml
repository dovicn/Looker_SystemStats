- view: stv_sessions
  sql_table_name: pg_catalog.stv_sessions
  fields:

  - dimension: db_name
    sql: ${TABLE}.db_name

  - dimension: process
    type: int
    sql: ${TABLE}.process

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: user_name
    sql: ${TABLE}.user_name

  - measure: count
    type: count
    drill_fields: [user_name, db_name]

