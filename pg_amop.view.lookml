- view: pg_amop
  sql_table_name: pg_catalog.pg_amop
  fields:

  - dimension: amopclaid
    sql: ${TABLE}.amopclaid

  - dimension: amopopr
    sql: ${TABLE}.amopopr

  - dimension: amopreqcheck
    type: yesno
    sql: ${TABLE}.amopreqcheck

  - dimension: amopstrategy
    type: number
    sql: ${TABLE}.amopstrategy

  - dimension: amopsubtype
    sql: ${TABLE}.amopsubtype

  - measure: count
    type: count
    drill_fields: []

