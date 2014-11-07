- view: pg_table_def
  sql_table_name: pg_catalog.pg_table_def
  fields:

  - dimension: column
    sql: ${TABLE}.column

  - dimension: distkey
    type: yesno
    sql: ${TABLE}.distkey

  - dimension: encoding
    sql: ${TABLE}.encoding

  - dimension: notnull
    type: yesno
    sql: ${TABLE}.notnull

  - dimension: schemaname
    sql: ${TABLE}.schemaname

  - dimension: sortkey
    type: int
    sql: ${TABLE}.sortkey

  - dimension: tablename
    sql: ${TABLE}.tablename

  - dimension: type
    sql: ${TABLE}.type

  - measure: count
    type: count
    drill_fields: [schemaname, tablename]

