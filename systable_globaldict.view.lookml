- view: systable_globaldict
  sql_table_name: pg_catalog.systable_globaldict
  fields:

  - dimension: basetable_id
    type: int
    sql: ${TABLE}.basetable_id

  - dimension: col
    type: int
    sql: ${TABLE}.col

  - dimension: gdict_tbl_id
    type: int
    sql: ${TABLE}.gdict_tbl_id

  - measure: count
    type: count
    drill_fields: []

