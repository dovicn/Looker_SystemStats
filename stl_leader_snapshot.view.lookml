- view: stl_leader_snapshot
  sql_table_name: pg_catalog.stl_leader_snapshot
  fields:

  - dimension_group: currenttime
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.currenttime

  - dimension: num_snapshot_blocks
    type: int
    sql: ${TABLE}.num_snapshot_blocks

  - measure: count
    type: count
    drill_fields: []

