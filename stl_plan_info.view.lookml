- view: stl_plan_info
  sql_table_name: pg_catalog.stl_plan_info
  fields:

  - dimension: bytes
    type: number
    sql: ${TABLE}.bytes

  - dimension: locus
    type: int
    sql: ${TABLE}.locus

  - dimension: nodeid
    type: int
    sql: ${TABLE}.nodeid

  - dimension: plannode
    type: int
    sql: ${TABLE}.plannode

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: rows
    type: number
    sql: ${TABLE}.rows

  - dimension: segment
    type: int
    sql: ${TABLE}.segment

  - dimension: startupcost
    type: number
    sql: ${TABLE}.startupcost

  - dimension: step
    type: int
    sql: ${TABLE}.step

  - dimension: totalcost
    type: number
    sql: ${TABLE}.totalcost

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

