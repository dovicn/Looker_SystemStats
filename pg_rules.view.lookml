- view: pg_rules
  sql_table_name: pg_catalog.pg_rules
  fields:

  - dimension: definition
    sql: ${TABLE}.definition

  - dimension: rulename
    sql: ${TABLE}.rulename

  - dimension: schemaname
    sql: ${TABLE}.schemaname

  - dimension: tablename
    sql: ${TABLE}.tablename

  - measure: count
    type: count
    drill_fields: [schemaname, tablename, rulename]

