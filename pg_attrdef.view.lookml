- view: pg_attrdef
  sql_table_name: pg_catalog.pg_attrdef
  fields:

  - dimension: adbin
    sql: ${TABLE}.adbin

  - dimension: adnum
    type: number
    sql: ${TABLE}.adnum

  - dimension: adrelid
    sql: ${TABLE}.adrelid

  - dimension: adsrc
    sql: ${TABLE}.adsrc

  - measure: count
    type: count
    drill_fields: []

