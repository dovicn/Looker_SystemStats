- view: pg_type
  sql_table_name: pg_catalog.pg_type
  fields:

  - dimension: typalign
    sql: ${TABLE}.typalign

  - dimension: typanalyze
    sql: ${TABLE}.typanalyze

  - dimension: typbasetype
    sql: ${TABLE}.typbasetype

  - dimension: typbyval
    type: yesno
    sql: ${TABLE}.typbyval

  - dimension: typdefault
    sql: ${TABLE}.typdefault

  - dimension: typdefaultbin
    sql: ${TABLE}.typdefaultbin

  - dimension: typdelim
    sql: ${TABLE}.typdelim

  - dimension: typelem
    sql: ${TABLE}.typelem

  - dimension: typinput
    sql: ${TABLE}.typinput

  - dimension: typisdefined
    type: yesno
    sql: ${TABLE}.typisdefined

  - dimension: typlen
    type: number
    sql: ${TABLE}.typlen

  - dimension: typname
    sql: ${TABLE}.typname

  - dimension: typnamespace
    sql: ${TABLE}.typnamespace

  - dimension: typndims
    type: int
    sql: ${TABLE}.typndims

  - dimension: typnotnull
    type: yesno
    sql: ${TABLE}.typnotnull

  - dimension: typoutput
    sql: ${TABLE}.typoutput

  - dimension: typowner
    type: int
    sql: ${TABLE}.typowner

  - dimension: typreceive
    sql: ${TABLE}.typreceive

  - dimension: typrelid
    sql: ${TABLE}.typrelid

  - dimension: typsend
    sql: ${TABLE}.typsend

  - dimension: typstorage
    sql: ${TABLE}.typstorage

  - dimension: typtype
    sql: ${TABLE}.typtype

  - dimension: typtypmod
    type: int
    sql: ${TABLE}.typtypmod

  - measure: count
    type: count
    drill_fields: [typname]

