- view: stv_cursor_configuration
  sql_table_name: pg_catalog.stv_cursor_configuration
  fields:

  - dimension: maximum_cursor_count
    type: int
    sql: ${TABLE}.maximum_cursor_count

  - dimension: maximum_cursor_size
    type: int
    sql: ${TABLE}.maximum_cursor_size

  - measure: count
    type: count
    drill_fields: []

