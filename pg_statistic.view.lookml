- view: pg_statistic
  sql_table_name: pg_catalog.pg_statistic
  fields:

  - dimension: staattnum
    type: number
    sql: ${TABLE}.staattnum

  - dimension: stadistinct
    type: number
    sql: ${TABLE}.stadistinct

  - dimension: stakind1
    type: number
    sql: ${TABLE}.stakind1

  - dimension: stakind2
    type: number
    sql: ${TABLE}.stakind2

  - dimension: stakind3
    type: number
    sql: ${TABLE}.stakind3

  - dimension: stakind4
    type: number
    sql: ${TABLE}.stakind4

  - dimension: stanullfrac
    type: number
    sql: ${TABLE}.stanullfrac

  - dimension: stanumbers1
    sql: ${TABLE}.stanumbers1

  - dimension: stanumbers2
    sql: ${TABLE}.stanumbers2

  - dimension: stanumbers3
    sql: ${TABLE}.stanumbers3

  - dimension: stanumbers4
    sql: ${TABLE}.stanumbers4

  - dimension: staop1
    sql: ${TABLE}.staop1

  - dimension: staop2
    sql: ${TABLE}.staop2

  - dimension: staop3
    sql: ${TABLE}.staop3

  - dimension: staop4
    sql: ${TABLE}.staop4

  - dimension: starelid
    sql: ${TABLE}.starelid

  - dimension: stavalues1
    sql: ${TABLE}.stavalues1

  - dimension: stavalues2
    sql: ${TABLE}.stavalues2

  - dimension: stavalues3
    sql: ${TABLE}.stavalues3

  - dimension: stavalues4
    sql: ${TABLE}.stavalues4

  - dimension: stawidth
    type: int
    sql: ${TABLE}.stawidth

  - measure: count
    type: count
    drill_fields: []

