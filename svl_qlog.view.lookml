- view: svl_qlog
  sql_table_name: pg_catalog.svl_qlog
  fields:

  - dimension: aborted
    type: int
    sql: ${TABLE}.aborted

  - dimension: elapsed
    type: number
    sql: ${TABLE}.elapsed

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: label
    sql: ${TABLE}.label

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: substring
    sql: ${TABLE}.substring

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: []

