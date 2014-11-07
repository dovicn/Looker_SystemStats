- view: pg_proc
  sql_table_name: pg_catalog.pg_proc
  fields:

  - dimension: proacl
    sql: ${TABLE}.proacl

  - dimension: proargnames
    sql: ${TABLE}.proargnames

  - dimension: proargtypes
    sql: ${TABLE}.proargtypes

  - dimension: probin
    sql: ${TABLE}.probin

  - dimension: proisagg
    type: yesno
    sql: ${TABLE}.proisagg

  - dimension: proisstrict
    type: yesno
    sql: ${TABLE}.proisstrict

  - dimension: prolang
    sql: ${TABLE}.prolang

  - dimension: proname
    sql: ${TABLE}.proname

  - dimension: pronamespace
    sql: ${TABLE}.pronamespace

  - dimension: pronargs
    type: number
    sql: ${TABLE}.pronargs

  - dimension: proowner
    type: int
    sql: ${TABLE}.proowner

  - dimension: proretset
    type: yesno
    sql: ${TABLE}.proretset

  - dimension: prorettype
    sql: ${TABLE}.prorettype

  - dimension: prosecdef
    type: yesno
    sql: ${TABLE}.prosecdef

  - dimension: prosrc
    sql: ${TABLE}.prosrc

  - dimension: provolatile
    sql: ${TABLE}.provolatile

  - measure: count
    type: count
    drill_fields: [proname]

