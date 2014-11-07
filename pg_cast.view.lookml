- view: pg_cast
  sql_table_name: pg_catalog.pg_cast
  fields:

  - dimension: castcontext
    sql: ${TABLE}.castcontext

  - dimension: castfunc
    sql: ${TABLE}.castfunc

  - dimension: castsource
    sql: ${TABLE}.castsource

  - dimension: casttarget
    sql: ${TABLE}.casttarget

  - measure: count
    type: count
    drill_fields: []

