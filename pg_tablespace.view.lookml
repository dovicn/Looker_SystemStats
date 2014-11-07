- view: pg_tablespace
  sql_table_name: pg_catalog.pg_tablespace
  fields:

  - dimension: spcacl
    sql: ${TABLE}.spcacl

  - dimension: spclocation
    sql: ${TABLE}.spclocation

  - dimension: spcname
    sql: ${TABLE}.spcname

  - dimension: spcowner
    type: int
    sql: ${TABLE}.spcowner

  - measure: count
    type: count
    drill_fields: [spcname]

