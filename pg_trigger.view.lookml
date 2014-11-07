- view: pg_trigger
  sql_table_name: pg_catalog.pg_trigger
  fields:

  - dimension: tgargs
    sql: ${TABLE}.tgargs

  - dimension: tgattr
    type: int
    sql: ${TABLE}.tgattr

  - dimension: tgconstrname
    sql: ${TABLE}.tgconstrname

  - dimension: tgconstrrelid
    sql: ${TABLE}.tgconstrrelid

  - dimension: tgdeferrable
    type: yesno
    sql: ${TABLE}.tgdeferrable

  - dimension: tgenabled
    type: yesno
    sql: ${TABLE}.tgenabled

  - dimension: tgfoid
    sql: ${TABLE}.tgfoid

  - dimension: tginitdeferred
    type: yesno
    sql: ${TABLE}.tginitdeferred

  - dimension: tgisconstraint
    type: yesno
    sql: ${TABLE}.tgisconstraint

  - dimension: tgname
    sql: ${TABLE}.tgname

  - dimension: tgnargs
    type: number
    sql: ${TABLE}.tgnargs

  - dimension: tgrelid
    sql: ${TABLE}.tgrelid

  - dimension: tgtype
    type: number
    sql: ${TABLE}.tgtype

  - measure: count
    type: count
    drill_fields: [tgname, tgconstrname]

