- view: pg_index
  sql_table_name: pg_catalog.pg_index
  fields:

  - dimension: indclass
    sql: ${TABLE}.indclass

  - dimension: indexprs
    sql: ${TABLE}.indexprs

  - dimension: indexrelid
    sql: ${TABLE}.indexrelid

  - dimension: indisclustered
    type: yesno
    sql: ${TABLE}.indisclustered

  - dimension: indisprimary
    type: yesno
    sql: ${TABLE}.indisprimary

  - dimension: indisunique
    type: yesno
    sql: ${TABLE}.indisunique

  - dimension: indkey
    type: int
    sql: ${TABLE}.indkey

  - dimension: indnatts
    type: number
    sql: ${TABLE}.indnatts

  - dimension: indpred
    sql: ${TABLE}.indpred

  - dimension: indrelid
    sql: ${TABLE}.indrelid

  - measure: count
    type: count
    drill_fields: []

