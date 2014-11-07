- view: stl_ddltext
  sql_table_name: pg_catalog.stl_ddltext
  fields:

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: label
    sql: ${TABLE}.label

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: sequence
    type: int
    sql: ${TABLE}.sequence

  - dimension_group: starttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.starttime

  - dimension: text
    sql: ${TABLE}.text

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: []

