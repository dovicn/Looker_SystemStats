- view: pg_user
  sql_table_name: pg_catalog.pg_user
  fields:

  - dimension: passwd
    sql: ${TABLE}.passwd

  - dimension: usecatupd
    type: yesno
    sql: ${TABLE}.usecatupd

  - dimension: useconfig
    sql: ${TABLE}.useconfig

  - dimension: usecreatedb
    type: yesno
    sql: ${TABLE}.usecreatedb

  - dimension: usename
    sql: ${TABLE}.usename

  - dimension: usesuper
    type: yesno
    sql: ${TABLE}.usesuper

  - dimension: usesysid
    type: int
    sql: ${TABLE}.usesysid

  - dimension: valuntil
    sql: ${TABLE}.valuntil

  - measure: count
    type: count
    drill_fields: [usename]

