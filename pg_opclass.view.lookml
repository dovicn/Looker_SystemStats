- view: pg_opclass
  sql_table_name: pg_catalog.pg_opclass
  fields:

  - dimension: opcamid
    sql: ${TABLE}.opcamid

  - dimension: opcdefault
    type: yesno
    sql: ${TABLE}.opcdefault

  - dimension: opcintype
    sql: ${TABLE}.opcintype

  - dimension: opckeytype
    sql: ${TABLE}.opckeytype

  - dimension: opcname
    sql: ${TABLE}.opcname

  - dimension: opcnamespace
    sql: ${TABLE}.opcnamespace

  - dimension: opcowner
    type: int
    sql: ${TABLE}.opcowner

  - measure: count
    type: count
    drill_fields: [opcname]

