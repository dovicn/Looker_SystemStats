- view: stv_recents
  sql_table_name: pg_catalog.stv_recents
  fields:

  - dimension: db_name
    sql: ${TABLE}.db_name

  - dimension: duration
    type: int
    sql: ${TABLE}.duration

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    sql: ${TABLE}.query

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: status
    sql: ${TABLE}.status

  - dimension: user_name
    sql: ${TABLE}.user_name

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: [user_name, db_name]

