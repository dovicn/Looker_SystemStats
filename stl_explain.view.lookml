- view: stl_explain
  sql_table_name: pg_catalog.stl_explain
  fields:

  - dimension: info
    sql: ${TABLE}.info

  - dimension: nodeid
    type: int
    sql: ${TABLE}.nodeid

  - dimension: parentid
    type: int
    sql: ${TABLE}.parentid

  - dimension: plannode
    sql: ${TABLE}.plannode

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

