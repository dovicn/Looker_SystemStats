- view: pg_stat_database
  sql_table_name: pg_catalog.pg_stat_database
  fields:

  - dimension: blks_hit
    type: number
    sql: ${TABLE}.blks_hit

  - dimension: blks_read
    type: number
    sql: ${TABLE}.blks_read

  - dimension: datid
    sql: ${TABLE}.datid

  - dimension: datname
    sql: ${TABLE}.datname

  - dimension: numbackends
    type: int
    sql: ${TABLE}.numbackends

  - dimension: xact_commit
    type: number
    sql: ${TABLE}.xact_commit

  - dimension: xact_rollback
    type: number
    sql: ${TABLE}.xact_rollback

  - measure: count
    type: count
    drill_fields: [datname]

