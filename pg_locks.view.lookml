- view: pg_locks
  sql_table_name: pg_catalog.pg_locks
  fields:

  - dimension: database
    sql: ${TABLE}.database

  - dimension: granted
    type: yesno
    sql: ${TABLE}.granted

  - dimension: mode
    sql: ${TABLE}.mode

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: relation
    sql: ${TABLE}.relation

  - dimension: transaction
    sql: ${TABLE}.transaction

  - measure: count
    type: count
    drill_fields: []

