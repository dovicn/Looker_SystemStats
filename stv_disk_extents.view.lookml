- view: stv_disk_extents
  sql_table_name: pg_catalog.stv_disk_extents
  fields:

  - dimension: col
    type: int
    sql: ${TABLE}.col

  - dimension: diskno
    type: int
    sql: ${TABLE}.diskno

  - dimension: end_addr
    type: number
    sql: ${TABLE}.end_addr

  - dimension: host
    type: int
    sql: ${TABLE}.host

  - dimension: num_allocated
    type: int
    sql: ${TABLE}.num_allocated

  - dimension: owner
    type: int
    sql: ${TABLE}.owner

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: start_addr
    type: number
    sql: ${TABLE}.start_addr

  - dimension: tbl
    type: int
    sql: ${TABLE}.tbl

  - measure: count
    type: count
    drill_fields: []

