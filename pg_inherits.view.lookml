- view: pg_inherits
  sql_table_name: pg_catalog.pg_inherits
  fields:

  - dimension: inhparent
    sql: ${TABLE}.inhparent

  - dimension: inhrelid
    sql: ${TABLE}.inhrelid

  - dimension: inhseqno
    type: int
    sql: ${TABLE}.inhseqno

  - measure: count
    type: count
    drill_fields: []

