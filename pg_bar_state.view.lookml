- view: pg_bar_state
  sql_table_name: pg_catalog.pg_bar_state
  fields:

  - dimension: bar_state_backup_name
    sql: ${TABLE}.bar_state_backup_name

  - dimension: bar_state_dboid
    sql: ${TABLE}.bar_state_dboid

  - dimension: bar_state_restore_suspension
    type: yesno
    sql: ${TABLE}.bar_state_restore_suspension

  - dimension: bar_state_restore_xid
    sql: ${TABLE}.bar_state_restore_xid

  - measure: count
    type: count
    drill_fields: [bar_state_backup_name]

