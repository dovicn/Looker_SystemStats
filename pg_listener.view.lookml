- view: pg_listener
  sql_table_name: pg_catalog.pg_listener
  fields:

  - dimension: listenerpid
    type: int
    sql: ${TABLE}.listenerpid

  - dimension: notification
    type: int
    sql: ${TABLE}.notification

  - dimension: relname
    sql: ${TABLE}.relname

  - measure: count
    type: count
    drill_fields: [relname]

