- view: pg_group
  sql_table_name: pg_catalog.pg_group
  fields:

  - dimension: grolist
    sql: ${TABLE}.grolist

  - dimension: groname
    sql: ${TABLE}.groname

  - dimension: grosysid
    type: int
    sql: ${TABLE}.grosysid

  - measure: count
    type: count
    drill_fields: [groname]

