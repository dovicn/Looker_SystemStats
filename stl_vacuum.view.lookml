- view: stl_vacuum
  sql_table_name: pg_catalog.stl_vacuum
  fields:

  - dimension: blocks
    type: int
    sql: ${TABLE}.blocks

  - dimension_group: eventtime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.eventtime

  - dimension: max_merge_partitions
    type: int
    sql: ${TABLE}.max_merge_partitions

  - dimension: rows
    type: number
    sql: ${TABLE}.rows

  - dimension: sortedrows
    type: number
    sql: ${TABLE}.sortedrows

  - dimension: status
    sql: ${TABLE}.status

  - dimension: table_id
    type: int
    sql: ${TABLE}.table_id

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: []

