- view: pg_stat_activity
  sql_table_name: pg_catalog.pg_stat_activity
  fields:

  - dimension: current_query
    sql: ${TABLE}.current_query

  - dimension: datid
    sql: ${TABLE}.datid

  - dimension: datname
    sql: ${TABLE}.datname

  - dimension: procpid
    type: int
    sql: ${TABLE}.procpid

  - dimension_group: query_start
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.query_start

  - dimension: usename
    sql: ${TABLE}.usename

  - dimension: usesysid
    type: int
    sql: ${TABLE}.usesysid

  - measure: count
    type: count
    drill_fields: [datname, usename]

