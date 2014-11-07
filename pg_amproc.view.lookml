- view: pg_amproc
  sql_table_name: pg_catalog.pg_amproc
  fields:

  - dimension: amopclaid
    sql: ${TABLE}.amopclaid

  - dimension: amproc
    sql: ${TABLE}.amproc

  - dimension: amprocnum
    type: number
    sql: ${TABLE}.amprocnum

  - dimension: amprocsubtype
    sql: ${TABLE}.amprocsubtype

  - measure: count
    type: count
    drill_fields: []

