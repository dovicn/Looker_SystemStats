- view: stv_tbl_trans
  sql_table_name: pg_catalog.stv_tbl_trans
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: from_suspended
    type: int
    sql: ${TABLE}.from_suspended

  - dimension: prep_swap
    type: int
    sql: ${TABLE}.prep_swap

  - dimension: query_id
    type: int
    sql: ${TABLE}.query_id

  - dimension: ref_cnt
    type: int
    sql: ${TABLE}.ref_cnt

  - dimension: rows
    type: number
    sql: ${TABLE}.rows

  - dimension: size
    type: number
    sql: ${TABLE}.size

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - measure: count
    type: count
    drill_fields: [id]

