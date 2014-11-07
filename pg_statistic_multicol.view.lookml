- view: pg_statistic_multicol
  sql_table_name: pg_catalog.pg_statistic_multicol
  fields:

  - dimension: stamcattnum
    sql: ${TABLE}.stamcattnum

  - dimension: stamcdistinct
    type: number
    sql: ${TABLE}.stamcdistinct

  - dimension: stamcname
    sql: ${TABLE}.stamcname

  - dimension: stamcrelid
    sql: ${TABLE}.stamcrelid

  - measure: count
    type: count
    drill_fields: [stamcname]

