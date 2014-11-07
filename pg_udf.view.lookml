- view: pg_udf
  sql_table_name: pg_catalog.pg_udf
  fields:

  - dimension: argtypmods
    sql: ${TABLE}.argtypmods

  - dimension: funcname
    sql: ${TABLE}.funcname

  - dimension: nargs
    type: number
    sql: ${TABLE}.nargs

  - dimension: rettypmod
    type: int
    sql: ${TABLE}.rettypmod

  - dimension: udfid
    sql: ${TABLE}.udfid

  - dimension: version
    type: int
    sql: ${TABLE}.version

  - measure: count
    type: count
    drill_fields: [funcname]

