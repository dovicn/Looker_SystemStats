- view: stl_userlog
  sql_table_name: pg_catalog.stl_userlog
  fields:

  - dimension: action
    sql: ${TABLE}.action

  - dimension: oldusername
    sql: ${TABLE}.oldusername

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension_group: recordtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.recordtime

  - dimension: usecatupd
    type: int
    sql: ${TABLE}.usecatupd

  - dimension: usecreatedb
    type: int
    sql: ${TABLE}.usecreatedb

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: username
    sql: ${TABLE}.username

  - dimension: usesuper
    type: int
    sql: ${TABLE}.usesuper

  - dimension_group: valuntil
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.valuntil

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: [username, oldusername]

