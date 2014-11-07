- view: padb_config_harvest
  sql_table_name: pg_catalog.padb_config_harvest
  fields:

  - dimension: archive
    type: int
    sql: ${TABLE}.archive

  - dimension: directory
    sql: ${TABLE}.directory

  - dimension: harvest
    type: int
    sql: ${TABLE}.harvest

  - dimension: name
    sql: ${TABLE}.name

  - measure: count
    type: count
    drill_fields: [name]

