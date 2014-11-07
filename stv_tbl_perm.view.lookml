- view: stv_tbl_perm
  sql_table_name: pg_catalog.stv_tbl_perm
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: db_id
    type: int
    sql: ${TABLE}.db_id

  - dimension: delete_pristine
    type: int
    sql: ${TABLE}.delete_pristine

  - dimension: insert_pristine
    type: int
    sql: ${TABLE}.insert_pristine

  - dimension: name
    sql: ${TABLE}.name

  - dimension: rows
    type: number
    sql: ${TABLE}.rows

  - dimension: slice
    type: int
    sql: ${TABLE}.slice

  - dimension: sorted_rows
    type: number
    sql: ${TABLE}.sorted_rows

  - dimension: temp
    type: int
    sql: ${TABLE}.temp

  - measure: count
    type: count
    drill_fields: [id, name]

