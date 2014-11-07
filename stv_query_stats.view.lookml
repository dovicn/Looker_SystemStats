- view: stv_query_stats
  sql_table_name: pg_catalog.stv_query_stats
  fields:

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

