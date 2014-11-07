- view: pg_database
  sql_table_name: pg_catalog.pg_database
  fields:

  - dimension: datacl
    sql: ${TABLE}.datacl

  - dimension: datallowconn
    type: yesno
    sql: ${TABLE}.datallowconn

  - dimension: datconfig
    sql: ${TABLE}.datconfig

  - dimension: datdba
    type: int
    sql: ${TABLE}.datdba

  - dimension: datfrozenxid
    sql: ${TABLE}.datfrozenxid

  - dimension: datistemplate
    type: yesno
    sql: ${TABLE}.datistemplate

  - dimension: datlastsysoid
    sql: ${TABLE}.datlastsysoid

  - dimension: datname
    sql: ${TABLE}.datname

  - dimension: dattablespace
    sql: ${TABLE}.dattablespace

  - dimension: datvacuumxid
    sql: ${TABLE}.datvacuumxid

  - dimension: encoding
    type: int
    sql: ${TABLE}.encoding

  - measure: count
    type: count
    drill_fields: [datname]

