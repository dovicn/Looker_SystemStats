- view: stl_commit_stats
  sql_table_name: pg_catalog.stl_commit_stats
  fields:

  - dimension: dirtyblocks
    type: number
    sql: ${TABLE}.dirtyblocks

  - dimension_group: endflush
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endflush

  - dimension_group: endlocal
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endlocal

  - dimension_group: endstage
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endstage

  - dimension_group: endtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.endtime

  - dimension: headers
    type: number
    sql: ${TABLE}.headers

  - dimension: newblocks
    type: number
    sql: ${TABLE}.newblocks

  - dimension: node
    type: int
    sql: ${TABLE}.node

  - dimension: numxids
    type: int
    sql: ${TABLE}.numxids

  - dimension: oldestxid
    type: int
    sql: ${TABLE}.oldestxid

  - dimension: permblocks
    type: number
    sql: ${TABLE}.permblocks

  - dimension: queuelen
    type: number
    sql: ${TABLE}.queuelen

  - dimension_group: startglobal
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.startglobal

  - dimension_group: startqueue
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.startqueue

  - dimension_group: startwork
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.startwork

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: []

