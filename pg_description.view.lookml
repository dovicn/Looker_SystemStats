- view: pg_description
  sql_table_name: pg_catalog.pg_description
  fields:

  - dimension: classoid
    sql: ${TABLE}.classoid

  - dimension: description
    sql: ${TABLE}.description

  - dimension: objoid
    sql: ${TABLE}.objoid

  - dimension: objsubid
    type: int
    sql: ${TABLE}.objsubid

  - measure: count
    type: count
    drill_fields: []

