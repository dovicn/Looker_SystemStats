- view: stl_vacuum_detail
  sql_table_name: pg_catalog.stl_vacuum_detail
  fields:

  - dimension: end_row
    type: number
    sql: ${TABLE}.end_row

  - dimension: num_blocks_replaced
    type: number
    sql: ${TABLE}.num_blocks_replaced

  - dimension: num_new_rows
    type: number
    sql: ${TABLE}.num_new_rows

  - dimension: part
    type: int
    sql: ${TABLE}.part

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: start_row
    type: number
    sql: ${TABLE}.start_row

  - dimension: total_block_io_estimate
    type: number
    sql: ${TABLE}.total_block_io_estimate

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

