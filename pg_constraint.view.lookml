- view: pg_constraint
  sql_table_name: pg_catalog.pg_constraint
  fields:

  - dimension: conbin
    sql: ${TABLE}.conbin

  - dimension: condeferrable
    type: yesno
    sql: ${TABLE}.condeferrable

  - dimension: condeferred
    type: yesno
    sql: ${TABLE}.condeferred

  - dimension: confdeltype
    sql: ${TABLE}.confdeltype

  - dimension: confkey
    sql: ${TABLE}.confkey

  - dimension: confmatchtype
    sql: ${TABLE}.confmatchtype

  - dimension: confrelid
    sql: ${TABLE}.confrelid

  - dimension: confupdtype
    sql: ${TABLE}.confupdtype

  - dimension: conkey
    sql: ${TABLE}.conkey

  - dimension: conname
    sql: ${TABLE}.conname

  - dimension: connamespace
    sql: ${TABLE}.connamespace

  - dimension: conrelid
    sql: ${TABLE}.conrelid

  - dimension: consrc
    sql: ${TABLE}.consrc

  - dimension: contype
    sql: ${TABLE}.contype

  - dimension: contypid
    sql: ${TABLE}.contypid

  - measure: count
    type: count
    drill_fields: [conname]

