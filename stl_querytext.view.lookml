- view: stl_querytext
  sql_table_name: pg_catalog.stl_querytext
  fields:

  - dimension: pid
    type: int
    sql: ${TABLE}.pid

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: sequence
    type: int
    sql: ${TABLE}.sequence

  - dimension: text
    sql: ${TABLE}.text

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - dimension: xid
    type: int
    sql: ${TABLE}.xid

  - measure: count
    type: count
    drill_fields: []

