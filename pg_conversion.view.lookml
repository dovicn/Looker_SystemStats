- view: pg_conversion
  sql_table_name: pg_catalog.pg_conversion
  fields:

  - dimension: condefault
    type: yesno
    sql: ${TABLE}.condefault

  - dimension: conforencoding
    type: int
    sql: ${TABLE}.conforencoding

  - dimension: conname
    sql: ${TABLE}.conname

  - dimension: connamespace
    sql: ${TABLE}.connamespace

  - dimension: conowner
    type: int
    sql: ${TABLE}.conowner

  - dimension: conproc
    sql: ${TABLE}.conproc

  - dimension: contoencoding
    type: int
    sql: ${TABLE}.contoencoding

  - measure: count
    type: count
    drill_fields: [conname]

