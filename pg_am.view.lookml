- view: pg_am
  sql_table_name: pg_catalog.pg_am
  fields:

  - dimension: ambeginscan
    sql: ${TABLE}.ambeginscan

  - dimension: ambuild
    sql: ${TABLE}.ambuild

  - dimension: ambulkdelete
    sql: ${TABLE}.ambulkdelete

  - dimension: amcanmulticol
    type: yesno
    sql: ${TABLE}.amcanmulticol

  - dimension: amcanunique
    type: yesno
    sql: ${TABLE}.amcanunique

  - dimension: amconcurrent
    type: yesno
    sql: ${TABLE}.amconcurrent

  - dimension: amcostestimate
    sql: ${TABLE}.amcostestimate

  - dimension: amendscan
    sql: ${TABLE}.amendscan

  - dimension: amgettuple
    sql: ${TABLE}.amgettuple

  - dimension: amindexnulls
    type: yesno
    sql: ${TABLE}.amindexnulls

  - dimension: aminsert
    sql: ${TABLE}.aminsert

  - dimension: ammarkpos
    sql: ${TABLE}.ammarkpos

  - dimension: amname
    sql: ${TABLE}.amname

  - dimension: amorderstrategy
    type: number
    sql: ${TABLE}.amorderstrategy

  - dimension: amowner
    type: int
    sql: ${TABLE}.amowner

  - dimension: amrescan
    sql: ${TABLE}.amrescan

  - dimension: amrestrpos
    sql: ${TABLE}.amrestrpos

  - dimension: amstrategies
    type: number
    sql: ${TABLE}.amstrategies

  - dimension: amsupport
    type: number
    sql: ${TABLE}.amsupport

  - dimension: amvacuumcleanup
    sql: ${TABLE}.amvacuumcleanup

  - measure: count
    type: count
    drill_fields: [amname]

