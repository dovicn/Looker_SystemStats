- view: svl_compile
  sql_table_name: pg_catalog.svl_compile
  fields:

  - dimension: compile
    type: int
    sql: ${TABLE}.compile

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: locus
    type: int
    sql: ${TABLE}.locus

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: segment
    type: int
    sql: ${TABLE}.segment

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
    drill_fields: []

