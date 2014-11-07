- view: pg_depend
  sql_table_name: pg_catalog.pg_depend
  fields:

  - dimension: classid
    sql: ${TABLE}.classid

  - dimension: deptype
    sql: ${TABLE}.deptype

  - dimension: objid
    sql: ${TABLE}.objid

  - dimension: objsubid
    type: int
    sql: ${TABLE}.objsubid

  - dimension: refclassid
    sql: ${TABLE}.refclassid

  - dimension: refobjid
    sql: ${TABLE}.refobjid

  - dimension: refobjsubid
    type: int
    sql: ${TABLE}.refobjsubid

  - measure: count
    type: count
    drill_fields: []

