- view: stv_pg_wal_length
  sql_table_name: pg_catalog.stv_pg_wal_length
  fields:

  - dimension: num_blocks
    type: int
    sql: ${TABLE}.num_blocks

  - measure: count
    type: count
    drill_fields: []

