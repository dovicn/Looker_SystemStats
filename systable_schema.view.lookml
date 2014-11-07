- view: systable_schema
  sql_table_name: pg_catalog.systable_schema
  fields:

  - dimension: content
    sql: ${TABLE}.content

  - dimension: filepos
    type: int
    sql: ${TABLE}.filepos

  - dimension: length
    type: int
    sql: ${TABLE}.length

  - dimension: name
    sql: ${TABLE}.name

  - measure: count
    type: count
    drill_fields: [name]

