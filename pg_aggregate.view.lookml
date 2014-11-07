- view: pg_aggregate
  sql_table_name: pg_catalog.pg_aggregate
  fields:

  - dimension: aggfinalfn
    sql: ${TABLE}.aggfinalfn

  - dimension: aggfnoid
    sql: ${TABLE}.aggfnoid

  - dimension: agginitval
    sql: ${TABLE}.agginitval

  - dimension: aggtransfn
    sql: ${TABLE}.aggtransfn

  - dimension: aggtranstype
    sql: ${TABLE}.aggtranstype

  - measure: count
    type: count
    drill_fields: []

