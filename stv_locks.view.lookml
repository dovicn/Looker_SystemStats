- view: stv_locks
  sql_table_name: pg_catalog.stv_locks
  fields:

  - dimension_group: last_commit
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_commit

  - dimension_group: last_update
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.last_update

  - dimension: lock_owner
    type: number
    sql: ${TABLE}.lock_owner

  - dimension_group: lock_owner_end_ts
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.lock_owner_end_ts

  - dimension: lock_owner_pid
    type: int
    sql: ${TABLE}.lock_owner_pid

  - dimension_group: lock_owner_start_ts
    type: time
    timeframes: [time, date, week, month]
    sql: ${TABLE}.lock_owner_start_ts

  - dimension: lock_status
    sql: ${TABLE}.lock_status

  - dimension: table_id
    type: int
    sql: ${TABLE}.table_id

  - measure: count
    type: count
    drill_fields: []

