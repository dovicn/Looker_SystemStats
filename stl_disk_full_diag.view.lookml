- view: stl_disk_full_diag
  sql_table_name: pg_catalog.stl_disk_full_diag
  fields:

  - dimension: currenttime
    type: number
    sql: ${TABLE}.currenttime

  - dimension: node_num
    type: number
    sql: ${TABLE}.node_num

  - dimension: query_id
    type: int
    sql: ${TABLE}.query_id

  - dimension: temp_blocks
    type: number
    sql: ${TABLE}.temp_blocks

  - measure: count
    type: count
    drill_fields: []

