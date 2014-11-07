- view: pg_largeobject
  sql_table_name: pg_catalog.pg_largeobject
  fields:

  - dimension: data
    sql: ${TABLE}.data

  - dimension: loid
    sql: ${TABLE}.loid

  - dimension: pageno
    type: int
    sql: ${TABLE}.pageno

  - measure: count
    type: count
    drill_fields: []

