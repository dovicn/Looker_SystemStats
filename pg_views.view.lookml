- view: pg_views
  sql_table_name: pg_catalog.pg_views
  fields:

  - dimension: definition
    sql: ${TABLE}.definition

  - dimension: schemaname
    sql: ${TABLE}.schemaname

  - dimension: viewname
    sql: ${TABLE}.viewname

  - dimension: viewowner
    sql: ${TABLE}.viewowner

  - measure: count
    type: count
    drill_fields: [schemaname, viewname]

