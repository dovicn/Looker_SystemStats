- view: stl_stream_segs
  sql_table_name: pg_catalog.stl_stream_segs
  fields:

  - dimension: query
    type: int
    sql: ${TABLE}.query

  - dimension: segment
    type: int
    sql: ${TABLE}.segment

  - dimension: stream
    type: int
    sql: ${TABLE}.stream

  - dimension: userid
    type: int
    sql: ${TABLE}.userid

  - measure: count
    type: count
    drill_fields: []

